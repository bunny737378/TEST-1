.class public final Lcom/onesignal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/onesignal/q;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/p1;->w:Lcom/onesignal/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onesignal/p1;->x:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Running promptLocation() operation from pending queue."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/p1;->w:Lcom/onesignal/q;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/onesignal/p1;->x:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/onesignal/w1;->J(Lcom/onesignal/q;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
