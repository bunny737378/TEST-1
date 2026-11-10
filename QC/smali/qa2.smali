.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Laa2;
.implements Ljc3;
.implements Ltn1;
.implements Ly12;
.implements Lzn2;
.implements Lxy2;
.implements Lk73;
.implements Lsg2;
.implements Le24;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lqa2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, La93;->n([Ljava/lang/Object;I)La93;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 31
    iput p1, p0, Lqa2;->f:I

    iput-object p2, p0, Lqa2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqa2;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqa2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqa2;->f:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqa2;->g:Ljava/lang/Object;

    iput-object p0, p1, Loq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqy3;Ltr1;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lqa2;->f:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa2;->g:Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lqa2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llh2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Llh2;->c:Z

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 15
    .line 16
    const-string v1, "Internal Error."

    .line 17
    .line 18
    sget-object v2, Ly04;->B:Ly04;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p1, Llh2;->d:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1, v3}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Llh2;->e:Lqy1;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :pswitch_0
    sget-object p0, Lpl1;->p6:Ljl1;

    .line 51
    .line 52
    sget-object v0, Lle1;->e:Lle1;

    .line 53
    .line 54
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const-string p0, "omid native display exp"

    .line 69
    .line 70
    sget-object v0, Ly04;->B:Ly04;

    .line 71
    .line 72
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 123
    sget v0, Lfw3;->k:I

    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    check-cast p0, Lvw0;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lws2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object v1, v0, Lws2;->i:Lve2;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lvr2;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iput-object v1, v0, Lvr2;->p:Ld52;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lqn2;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_2
    iput-object v1, v0, Lqn2;->n:Li52;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p0

    .line 47
    :pswitch_4
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lb12;

    .line 50
    .line 51
    invoke-interface {p0}, Lb12;->S()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const-string v0, "ptard"

    .line 56
    .line 57
    sget-object v1, Lpl1;->If:Ljl1;

    .line 58
    .line 59
    sget-object v2, Lle1;->e:Lle1;

    .line 60
    .line 61
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lww3;

    .line 78
    .line 79
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkg2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkg2;->a()Lkv1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "action"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "r"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkv1;->B()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_6
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lie2;

    .line 104
    .line 105
    iget-object p0, p0, Lie2;->i:Lec2;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const-string v0, "_videoMediaView"

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_3
    iget-object v1, p0, Lec2;->n:Llc2;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Llc2;->J(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    goto :goto_0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(ILov3;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lov3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmw3;

    .line 10
    .line 11
    iget-object v2, p0, Lmw3;->m:Lmy2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v8, p4

    .line 17
    invoke-virtual/range {v2 .. v8}, Lmy2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry3;

    .line 9
    .line 10
    check-cast p0, Ltr1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lry3;->m(Ltr1;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Ltr1;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p1, Lvu2;

    .line 19
    .line 20
    check-cast p0, Lqu2;

    .line 21
    .line 22
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsu2;

    .line 25
    .line 26
    iget-object p0, p0, Lqu2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lvu2;->k(Ljava/lang/String;Lsu2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    check-cast p1, Lth1;

    .line 33
    .line 34
    check-cast p0, Lsh1;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lth1;->O0(Lsh1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Ld62;)V
    .locals 4

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lws2;

    .line 10
    .line 11
    check-cast p1, Lve2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lws2;->i:Lve2;

    .line 15
    .line 16
    sget-object p0, Lpl1;->t4:Ljl1;

    .line 17
    .line 18
    sget-object v1, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lve2;->u:Lgt2;

    .line 35
    .line 36
    iget-object p1, v0, Lws2;->h:Lft2;

    .line 37
    .line 38
    iput-object p1, p0, Lgt2;->a:Lft2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p0, v0, Lws2;->i:Lve2;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld62;->a()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    check-cast p1, Ld52;

    .line 53
    .line 54
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lvr2;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object p0, v0, Lvr2;->p:Ld52;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ld52;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_2
    iput-object p1, v0, Lvr2;->p:Ld52;

    .line 71
    .line 72
    iget-object p0, p1, Ld52;->l:Lb12;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lb12;->D(Lvr2;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, v0, Lvr2;->k:Lrr2;

    .line 80
    .line 81
    new-instance v1, Le52;

    .line 82
    .line 83
    iget-object v2, v0, Lvr2;->k:Lrr2;

    .line 84
    .line 85
    iget-object v3, v0, Lvr2;->m:Lkg2;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0, v2, v3}, Le52;-><init>(Ld52;Ljr1;Lrr2;Lkg2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lrr2;->b(Le52;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ld62;->a()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p0

    .line 100
    :pswitch_1
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqn2;

    .line 103
    .line 104
    check-cast p1, Li52;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_2
    iget-object v0, p0, Lqn2;->n:Li52;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, Ld62;->j:Lp72;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Ld62;->j:Lp72;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lp72;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Lp72;->a(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    :goto_4
    iget-object v0, p0, Lqn2;->n:Li52;

    .line 132
    .line 133
    iget-object v0, v0, Ld62;->c:Lo82;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lol1;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v3, v2}, Lol1;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Loq3;->c2(Laa2;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object p1, p0, Lqn2;->n:Li52;

    .line 149
    .line 150
    invoke-virtual {p1}, Li52;->a()V

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmw3;

    .line 9
    .line 10
    iget-object p0, p0, Lmw3;->m:Lmy2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lmy2;->b(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lww3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww3;->q()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpl1;->Jf:Ljl1;

    .line 9
    .line 10
    sget-object v0, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ly04;->B:Ly04;

    .line 27
    .line 28
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 29
    .line 30
    const-string v0, "Preconnect Remote"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llh2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Llh2;->c:Z

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    sget-object v4, Ly04;->B:Ly04;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Llh2;->d:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-virtual {v0, v2, v4, v3, v1}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llh2;->i:Loy1;

    .line 37
    .line 38
    new-instance v1, Lkr1;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lb12;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_2
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lfd2;

    .line 67
    .line 68
    new-instance v0, Ll12;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1}, Ll12;-><init>(Lb12;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lfd2;->h:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :goto_0
    sget-object p1, Lpl1;->p6:Ljl1;

    .line 84
    .line 85
    sget-object v0, Lle1;->e:Lle1;

    .line 86
    .line 87
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const-string p1, "omid native display exp"

    .line 102
    .line 103
    sget-object v0, Ly04;->B:Ly04;

    .line 104
    .line 105
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/Object;Lds3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq3;

    .line 4
    .line 5
    check-cast p2, Lyp3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Loq3;->x1(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lyp3;->d(Lds3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Loq3;->Z1(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lds3;->j(Ljava/lang/Object;Lqa2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
