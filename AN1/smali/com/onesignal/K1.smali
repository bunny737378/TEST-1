.class public final Lcom/onesignal/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/onesignal/l1;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/onesignal/l1;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/K1;->w:Lcom/onesignal/l1;

    .line 5
    .line 6
    iput p2, p0, Lcom/onesignal/K1;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/K1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onesignal/K1;->z:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/K1;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/K1;->z:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/onesignal/K1;->w:Lcom/onesignal/l1;

    iget v3, p0, Lcom/onesignal/K1;->x:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/onesignal/l1;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
