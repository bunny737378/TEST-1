.class public final Lcom/transsion/ad/bidding/splash/a;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/splash/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/ad/bidding/splash/a$a;

.field private static final l:Lkotlin/Lazy;


# instance fields
.field private i:Lcom/hisavana/mediation/ad/TSplashAd;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/splash/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/splash/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/splash/a;->k:Lcom/transsion/ad/bidding/splash/a$a;

    .line 8
    .line 9
    new-instance v0, Lrh/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lrh/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/ad/bidding/splash/a;->l:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/bidding/splash/a;->u()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/splash/a;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()Lge/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/hisavana/mediation/ad/TSplashAd;

    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hisavana/mediation/ad/TSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 19
    .line 20
    new-instance v1, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lge/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TSplashAd;->setSplashMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/transsion/ad/MBAd$a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v2, ""

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd$a;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/hisavana/mediation/ad/TSplashAd;->setOnlySourceAdx(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 80
    .line 81
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_s"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TSplashAd;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "topActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/transsion/ad/bidding/splash/a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object p3, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lcom/transsion/ad/strategy/c;->d(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p4}, Lge/b;->setContainVulgarContent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 32
    .line 33
    const-class p4, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 34
    .line 35
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "key_scene_id"

    .line 39
    .line 40
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "\u7a0b\u5e8f\u5316\u5f00\u5c4f show \u5f02\u5e38 --> "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v1, "ad_s"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lyh/a;->m(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->g()Lph/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    new-instance p3, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p4, -0x1

    .line 131
    invoke-direct {p3, p4, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/hisavana/common/bean/AdditionalInfo;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hisavana/mediation/ad/TSplashAd;->setOnSkipListener(Lcom/hisavana/common/interfacz/OnSkipListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/hisavana/mediation/ad/TSplashAd;->showAd(Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
