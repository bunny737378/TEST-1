.class public final Lcom/transsion/ad/bidding/splash/a;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/splash/a$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/transsion/ad/bidding/splash/a$a;

.field private static final o:Lkotlin/Lazy;


# instance fields
.field private i:Lcom/hisavana/mediation/ad/TSplashAd;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/splash/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/splash/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/bidding/splash/a;->n:Lcom/transsion/ad/bidding/splash/a$a;

    new-instance v0, Lgi/d;

    invoke-direct {v0}, Lgi/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/ad/bidding/splash/a;->o:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/ad/bidding/splash/a;Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/splash/a;->z(Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/transsion/ad/bidding/splash/a;->x()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/ad/bidding/splash/a;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic w(Lcom/transsion/ad/bidding/splash/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/splash/a;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static final x()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()Lce/b;
    .locals 3

    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    if-nez v0, :cond_5

    new-instance v0, Lcom/hisavana/mediation/ad/TSplashAd;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hisavana/mediation/ad/TSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    new-instance v1, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    invoke-direct {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TSplashAd;->setSplashMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/ad/bidding/splash/a$b;

    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/splash/a$b;-><init>(Lcom/transsion/ad/bidding/splash/a;)V

    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TSplashAd;->setOnSkipListener(Lcom/hisavana/common/interfacz/OnSkipListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    invoke-virtual {v1}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/ad/MBAd$a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/ad/MBAd$a;->l()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/hisavana/mediation/ad/TSplashAd;->setOnlySourceAdx(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_s"

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TSplashAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/ad/bidding/splash/a;->i:Lcom/hisavana/mediation/ad/TSplashAd;

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const v0, 0xb395

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/splash/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/transsion/ad/bidding/splash/BiddingHisavanaSplashActivity;Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V
    .locals 1

    const v0, 0xb397

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
