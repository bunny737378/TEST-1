.class public final Lcom/vungle/ads/internal/executor/e;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p0, Lcom/vungle/ads/internal/task/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vungle/ads/internal/task/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/e;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p1, Lcom/vungle/ads/internal/task/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Ldx3;->u(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/e;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
