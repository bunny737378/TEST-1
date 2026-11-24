.class public final Lhr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr8;->c:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lhr8;->c:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    invoke-static {v1}, Lir8;->ez(Lir8;)Luw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lhr8;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir8;->ez(Lir8;)Luw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt09;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    int-to-long v4, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v4, v0

    .line 34
    :try_start_2
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 35
    .line 36
    const-string v6, "euAphwy1beqFTt5cvB2hMV78"

    .line 37
    .line 38
    const-string v7, "XOs5thaue8KOXudSnxi0IVTg"

    .line 39
    .line 40
    const-string v9, "a88956c8bdd69fb440393a778158e563"

    .line 41
    .line 42
    const/16 v8, 0xf4

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-wide v4, v2

    .line 48
    :goto_0
    iget-wide v6, p0, Lhr8;->a:J

    .line 49
    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v4, v5}, Lir8;->agm(Lir8;J)J

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move-object v4, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_2
    invoke-static {v1}, Lir8;->tk(Lir8;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :goto_3
    const/16 v8, 0x5f4

    .line 68
    .line 69
    const-string v9, "29df65190d02baa7ad1815c091f21a3a"

    .line 70
    .line 71
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 72
    .line 73
    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIdHk3n0lEvFSbgQsyM="

    .line 74
    .line 75
    const-string v7, "Sfsj"

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    invoke-static {v1}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
