.class public final Lyq6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltb4;

.field public final b:Landroid/os/Handler;

.field public c:Lxq6;


# direct methods
.method public constructor <init>(Lyb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ltb4;-><init>(Lqb4;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyq6;->a:Ltb4;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyq6;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lya4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq6;->c:Lxq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxq6;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lxq6;

    .line 9
    .line 10
    iget-object v1, p0, Lyq6;->a:Ltb4;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lxq6;-><init>(Ltb4;Lya4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyq6;->c:Lxq6;

    .line 16
    .line 17
    iget-object p0, p0, Lyq6;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
