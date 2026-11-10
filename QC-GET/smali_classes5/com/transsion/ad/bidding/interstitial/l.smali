.class public final Lcom/transsion/ad/bidding/interstitial/l;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/interstitial/l$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/ad/bidding/interstitial/l$a;

.field private static final k:Lkotlin/Lazy;


# instance fields
.field private i:Lcom/hisavana/mediation/ad/TInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/interstitial/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/interstitial/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/bidding/interstitial/l;->j:Lcom/transsion/ad/bidding/interstitial/l$a;

    new-instance v0, Lcom/transsion/ad/bidding/interstitial/k;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/interstitial/k;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/ad/bidding/interstitial/l;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    return-void
.end method

.method public static synthetic u()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/transsion/ad/bidding/interstitial/l;->w()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/ad/bidding/interstitial/l;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final w()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()Lce/b;
    .locals 3

    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/l;->i:Lcom/hisavana/mediation/ad/TInterstitialAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hisavana/mediation/ad/TInterstitialAd;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hisavana/mediation/ad/TInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/l;->i:Lcom/hisavana/mediation/ad/TInterstitialAd;

    new-instance v1, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    invoke-direct {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/l;->i:Lcom/hisavana/mediation/ad/TInterstitialAd;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_int"

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/l;->i:Lcom/hisavana/mediation/ad/TInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce/b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/l;->i:Lcom/hisavana/mediation/ad/TInterstitialAd;

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const v0, 0xb37c

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
