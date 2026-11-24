.class Lcom/mbridge/msdk/timer/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/timer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/timer/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/timer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/timer/a;->c(Lcom/mbridge/msdk/timer/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/timer/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/timer/a;->b(Lcom/mbridge/msdk/timer/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/timer/a;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/timer/a;->b(Lcom/mbridge/msdk/timer/a;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1
.end method
