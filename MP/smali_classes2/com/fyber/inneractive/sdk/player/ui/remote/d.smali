.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public final b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/v0;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

.field public e:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/fyber/inneractive/sdk/flow/i;

.field public final k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

.field public final l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/v0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/web/remoteui/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 59
    .line 60
    :goto_0
    move-object v4, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/i;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 453
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 454
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 456
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 457
    const-string v1, "RemoteUIWebviewController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : cancel UI load timeout task"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 459
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 462
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 463
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->destroy()V

    .line 464
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/i;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 8

    .line 465
    const-string v0, "RemoteUIWebviewController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : cancel UI load timeout task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 467
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 468
    const-string v0, "failedURL"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 473
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 475
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 476
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/v0;

    if-eqz v2, :cond_2

    .line 477
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, v3

    move-object v3, v0

    .line 480
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v6, p4

    goto :goto_2

    .line 481
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 482
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/v0;

    if-eqz v4, :cond_4

    .line 483
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :cond_4
    move-object v4, v0

    .line 484
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, p4

    .line 485
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 486
    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz p0, :cond_5

    .line 487
    invoke-interface {p0, p1, p2, p3, v6}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "onResourceError"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "onVideoClick"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v1, "isSkipEnabled.true"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v9, 0xb

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v1, "shouldSkipUpdateUi.false"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move v9, v2

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "adIdentifierClick"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v1, "DOMLoaded"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v1, "clickMuteUnmute"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "isSkipEnabled.false"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    move v9, v4

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "ctaClick"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    move v9, v5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "onGeneralError"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v1, "shouldSkipUpdateUi.true"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "appInfoClick"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_0

    .line 163
    :sswitch_c
    const-string v1, "expandCollapseClick"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    move v9, v8

    .line 172
    goto :goto_0

    .line 173
    :sswitch_d
    const-string v1, "clickSkip"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    move v9, v7

    .line 182
    :cond_0
    :goto_0
    const-string v1, "error"

    .line 183
    .line 184
    packed-switch v9, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string p2, "RemoteUiCommandHandler"

    .line 188
    .line 189
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "%s: unknown command: %s"

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0, v8, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {p0, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/i;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/i;->a()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    const-string p1, "FyberRemoteUiBridge.setMute()"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const-string p1, "FyberRemoteUiBridge.setUnmute()"

    .line 259
    .line 260
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 261
    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_4

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    const-string p2, "RemoteUIWebviewController"

    .line 325
    .line 326
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "%s : remote UI loaded successfully"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "%s : cancel UI load timeout task"

    .line 340
    .line 341
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 345
    .line 346
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 352
    .line 353
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 354
    .line 355
    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_5

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-boolean v8, p2, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 369
    .line 370
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 371
    .line 372
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_6
    invoke-virtual {p0, v8, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 381
    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_8
    invoke-virtual {p0, v6, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 392
    .line 393
    if-eqz p1, :cond_6

    .line 394
    .line 395
    const-string v0, "shouldFailUi"

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    const-string v2, "true"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 416
    .line 417
    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 422
    .line 423
    if-eqz p1, :cond_6

    .line 424
    .line 425
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_b
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_c
    invoke-virtual {p0, v5, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_d
    invoke-virtual {p0, v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 440
    .line 441
    if-eqz p0, :cond_7

    .line 442
    .line 443
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 444
    .line 445
    const-string p1, "FyberRemoteUiBridge.nativeCallComplete()"

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    return-void

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x7520e4d9 -> :sswitch_d
        -0x6801ae9f -> :sswitch_c
        -0x523357a7 -> :sswitch_b
        -0x50927113 -> :sswitch_a
        -0x33ab4a81 -> :sswitch_9
        -0x322fe2a8 -> :sswitch_8
        -0x2f2a4713 -> :sswitch_7
        -0x2804b4ad -> :sswitch_6
        -0x1e1bbc39 -> :sswitch_5
        -0x12ccd444 -> :sswitch_4
        0x3d772ba4 -> :sswitch_3
        0x48d3b484 -> :sswitch_2
        0x6520b50c -> :sswitch_1
        0x6c035afb -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
