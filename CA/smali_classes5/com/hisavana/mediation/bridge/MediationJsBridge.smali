.class public final Lcom/hisavana/mediation/bridge/MediationJsBridge;
.super Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mediation/bridge/MediationJsBridge$BridgeListenerImpl;,
        Lcom/hisavana/mediation/bridge/MediationJsBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002-.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JW\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#R\"\u0010(\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00020\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hisavana/mediation/bridge/MediationJsBridge;",
        "Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Landroid/webkit/WebView;)V",
        "",
        "callbackId",
        "codeSeatId",
        "",
        "adType",
        "adCount",
        "extInfo",
        "",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "showAd",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "hasAd",
        "(Ljava/lang/String;I)Z",
        "release",
        "()V",
        "eventType",
        "errorCode",
        "rewardStatus",
        "",
        "price",
        "",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "adInfos",
        "a",
        "(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V",
        "Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;",
        "jsBannerAdHolder",
        "(Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "weakWeb",
        "Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;",
        "h",
        "Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;",
        "jsAdHolderHandler",
        "Companion",
        "BridgeListenerImpl",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hisavana/mediation/bridge/MediationJsBridge$Companion;

.field public static TAG:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediationJsBridge"

    sput-object v0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/hisavana/mediation/bridge/MediationJsBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisavana/mediation/bridge/MediationJsBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->Companion:Lcom/hisavana/mediation/bridge/MediationJsBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;-><init>(Landroid/webkit/WebView;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;

    new-instance v0, Lcom/hisavana/mediation/bridge/MediationJsBridge$BridgeListenerImpl;

    invoke-direct {v0, p0}, Lcom/hisavana/mediation/bridge/MediationJsBridge$BridgeListenerImpl;-><init>(Lcom/hisavana/mediation/bridge/MediationJsBridge;)V

    invoke-direct {p1, v0}, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;-><init>(Lcom/hisavana/mediation/bridge/listener/BridgeListener;)V

    iput-object p1, p0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->h:Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;

    return-void
.end method

.method public static final a(Lcom/hisavana/mediation/bridge/MediationJsBridge;Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V
    .locals 13

    const-string v0, "MediationJsBridge"

    :try_start_0
    iget-object v1, p0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->isRelease()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v5

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getAd()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hisavana/mediation/ad/TBannerView;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20560()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCodeSeatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getAdType()I

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    const v7, 0xc352

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/hisavana/mediation/bridge/MediationJsBridge;->a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCodeSeatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getAdType()I

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    const v7, 0xc352

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/hisavana/mediation/bridge/MediationJsBridge;->a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBanner, error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getCodeSeatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;->getAdType()I

    move-result v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x2

    const v8, 0xc351

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/hisavana/mediation/bridge/MediationJsBridge;->a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V

    :goto_3
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;Lcom/hisavana/mediation/bridge/MediationJsBridge;)V
    .locals 1

    const/16 v0, 0x4ef0

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->s_LILIIIDLL_V(ILjava/lang/Object;ILjava/lang/Object;IIIDLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILcom/hisavana/mediation/bridge/MediationJsBridge;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4ef1

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLILL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$callBackToJS(Lcom/hisavana/mediation/bridge/MediationJsBridge;Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/hisavana/mediation/bridge/MediationJsBridge;->a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showBanner(Lcom/hisavana/mediation/bridge/MediationJsBridge;Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hisavana/mediation/bridge/MediationJsBridge;->a(Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V
    .locals 1

    new-instance v0, Lde/b;

    invoke-direct {v0, p0, p1}, Lde/b;-><init>(Lcom/hisavana/mediation/bridge/MediationJsBridge;Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;)V

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIID",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    new-instance v11, Lde/a;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lde/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIDLjava/util/List;Lcom/hisavana/mediation/bridge/MediationJsBridge;)V

    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    return-void
.end method

.method public final hasAd(Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x4ef5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_Z(ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x4ef7

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIIL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->h:Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;

    invoke-virtual {v0}, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->release()V

    iget-object v0, p0, Lcom/hisavana/mediation/bridge/MediationJsBridge;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final showAd(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "extInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hisavana/mediation/bridge/MediationJsBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    return-void
.end method
