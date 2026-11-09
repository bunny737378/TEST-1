.class public final Lcom/onesignal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/r1;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Running removeNotification() operation from pending queue."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/onesignal/r1;->w:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/w1;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
