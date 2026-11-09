.class public final Lcom/transsion/player/longvideo/intercept/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/transsion/player/longvideo/constants/LongVodPageType;

.field private b:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field private c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private d:Ljava/lang/String;

.field private e:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/intercept/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d;->f(Lcom/transsion/player/longvideo/intercept/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/intercept/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d;->e(Lcom/transsion/player/longvideo/intercept/d;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->b:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    move-object v4, v1

    .line 27
    iput-object v4, p0, Lcom/transsion/player/longvideo/intercept/d;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->e:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/transsion/player/longvideo/intercept/b;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/transsion/player/longvideo/intercept/b;-><init>(Lcom/transsion/player/longvideo/intercept/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/transsion/player/longvideo/intercept/c;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/transsion/player/longvideo/intercept/c;-><init>(Lcom/transsion/player/longvideo/intercept/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v3, "StreamVideoBackInterstitialScene"

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->e:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method private static final e(Lcom/transsion/player/longvideo/intercept/d;)Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/d;->b:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    :cond_2
    return-object v0
.end method

.method private static final f(Lcom/transsion/player/longvideo/intercept/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/d;->b:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v2, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->backClick$default(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->e:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->e:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->a:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->STREAM:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/d;->d()Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/d;->b:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/transsion/player/longvideo/constants/LongVodPageType;)V
    .locals 1

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/d;->a:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/d;->a:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->STREAM:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 10
    .line 11
    const-string v1, "StreamVideoBackInterstitialScene"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/a;->k(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "show_StreamVideoBackInterstitialScene_timestamp"

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v3

    .line 36
    mul-int/lit8 v0, v0, 0x3c

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v3, v7

    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lri/b;->a:Lri/b;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lri/b;->d(Lri/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/d;->d()Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/d;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method
