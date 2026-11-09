.class public final Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/transsion/player/longvideo/intercept/o0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/transsion/player/longvideo/intercept/o0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->l()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->g()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->j(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final g()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getRewardUnlock()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " --> intercept() --> \u5df2\u89e3\u9501"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "premium_p"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-interface {p5}, Lcom/transsion/player/longvideo/intercept/e;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p3, p1, p4, p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->m(Lsp/k;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final i(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/player/longvideo/intercept/n0;->a:Lcom/transsion/player/longvideo/intercept/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/intercept/n0;->a(Lcom/transsion/moviedetailapi/bean/Subject;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lrp/a;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " --> intercept() --> playbackRecord:"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", bean:"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "premium_p"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, v8

    .line 80
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lrp/a;->g()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_3
    const/16 v9, 0x8

    .line 92
    .line 93
    if-gt v2, v0, :cond_6

    .line 94
    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " --> intercept() --> freeEpisodeCount = "

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " --> beanEp = "

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " --> recordEp = "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " --> \u5f53\u524d\u53ef\u4ee5\u514d\u8d39\u64ad\u653e"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    const-string v3, "premium_p"

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v2, v8

    .line 158
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    if-eqz p5, :cond_5

    .line 167
    .line 168
    invoke-interface {p5}, Lcom/transsion/player/longvideo/intercept/e;->e()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object p2, p3, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 173
    .line 174
    invoke-virtual {p2, p4, p1}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->onShowPremium(Lcom/transsion/player/longvideo/intercept/f0;Lrp/a;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcj/n;->a:Lcj/n;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcj/n;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v1, 0x1

    .line 187
    const-string v2, "vip_intercept_auto"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, p4

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz p5, :cond_7

    .line 195
    .line 196
    invoke-interface {p5}, Lcom/transsion/player/longvideo/intercept/e;->b()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p3, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 200
    .line 201
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final j(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->setPlaybackCallback(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/intercept/n0;->a:Lcom/transsion/player/longvideo/intercept/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/intercept/n0;->f(Lcom/transsion/moviedetailapi/bean/Subject;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " --> intercept() --> \u8d44\u6e90\u5185\u5bb9\u62e6\u622a --> isVipResource = "

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " --> vipInfo = "

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v3, "premium_p"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->i(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->n(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->h(Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final l()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->v1()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final m(Lsp/k;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/player/longvideo/intercept/a;->a:Lcom/transsion/player/longvideo/intercept/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/intercept/a;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " --> showResolutionIntercept() --> \u6fc0\u52b1\u573a\u666f\u5173\u95ed\uff0c\u76f4\u63a5\u653e\u884c"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, "premium_p"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p4}, Lcom/transsion/player/longvideo/intercept/e;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v3, p1, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    move-object v4, v1

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, p2

    .line 86
    move-object v8, p4

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->onShowResolutionRatio(Ljava/lang/String;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final n(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/player/longvideo/intercept/f;->a:Lcom/transsion/player/longvideo/intercept/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " --> intercept() --> \u4f7f\u7528\u6bcf\u65e5\u514d\u8d39\u6b21\u6570"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "premium_p"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-interface {p4}, Lcom/transsion/player/longvideo/intercept/e;->c()Lrp/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    sget-object v4, Lcom/transsnet/downloader/util/b0;->a:Lcom/transsnet/downloader/util/b0;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lrp/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {v4, v1}, Lcom/transsnet/downloader/util/b0;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-class v3, Lcom/transsion/memberapi/IPremiumApi;

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/transsion/memberapi/IPremiumApi;->t()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v2, 0x2d0

    .line 81
    .line 82
    :goto_1
    const/4 v3, 0x1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->m(Lsp/k;Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    iget-object p1, p2, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/f;->a()V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-interface {p4}, Lcom/transsion/player/longvideo/intercept/e;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz p4, :cond_6

    .line 105
    .line 106
    invoke-interface {p4}, Lcom/transsion/player/longvideo/intercept/e;->f()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return v3
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final k(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const-string v0, "viewBinding"

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "interceptionManager"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lsp/k;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/player/longvideo/intercept/f0;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4, v5, v6, p1}, Lcom/transsion/player/longvideo/intercept/f0;->D(JLrp/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v0, v11

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lrp/a;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/player/longvideo/intercept/f0;JLsp/k;Lcom/transsion/player/longvideo/intercept/e;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v7, v10

    .line 88
    move-object v10, v11

    .line 89
    move v11, v0

    .line 90
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 91
    .line 92
    .line 93
    return-void
.end method
