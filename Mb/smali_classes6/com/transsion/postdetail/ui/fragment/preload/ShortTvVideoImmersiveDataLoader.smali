.class public final Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;
.super Lbm/b;
.source "source.java"


# instance fields
.field private f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbm/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 5
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/preload/a;

    invoke-direct {p1}, Lcom/transsion/postdetail/ui/fragment/preload/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V

    return-void
.end method

.method public static synthetic k()Lbo/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->q()Lbo/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;)Lbo/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->o()Lbo/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->p(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lbo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/d;

    .line 9
    return-object v0
.end method

.method private final p(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->getPage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "1"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 33
    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_3
    sget-object v0, Lfo/b;->a:Lfo/b;

    .line 45
    invoke-virtual {v0}, Lfo/b;->b()Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 74
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader$initVideoPreload$2$1;

    .line 80
    invoke-direct {v2, p1, v1}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader$initVideoPreload$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/ShortTVItem;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_7

    .line 93
    return-object p1

    .line 94
    :cond_4
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 112
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 136
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 138
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i(Ljava/lang/String;)V

    .line 145
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object p2, v1

    .line 151
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_4
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 181
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 187
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 205
    sget-object p2, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 207
    invoke-virtual {p2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 237
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    return-object p1

    .line 240
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    return-object p1
.end method

.method private static final q()Lbo/d;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbo/d;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo/d;

    .line 15
    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/b0;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader$loadDataFromService$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader$loadDataFromService$1;-><init>(Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbm/b;->j(Lkotlinx/coroutines/t1;)V

    .line 26
    return-void
.end method

.method public final n()Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 3
    return-object v0
.end method

.method public final r(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 3
    return-void
.end method
