.class public final Lgr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lir8;


# direct methods
.method public synthetic constructor <init>(Lir8;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr8;->c:Lir8;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgr8;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lgr8;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lgr8;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgr8;->c:Lir8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lt09;

    .line 21
    .line 22
    iput-boolean v1, p0, Lt09;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0, v1}, Lir8;->agm(Lir8;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    check-cast p0, Lt09;

    .line 45
    .line 46
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object v0, p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :goto_0
    const/16 v4, 0x50b

    .line 69
    .line 70
    const-string v5, "a71a2178b226bc59d48c481e8147d6ef"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 73
    .line 74
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIdH7T8="

    .line 75
    .line 76
    const-string v3, "Sfsj"

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
