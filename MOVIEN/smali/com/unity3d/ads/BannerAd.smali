.class public final Lcom/unity3d/ads/BannerAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/BannerAd;",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "view",
        "Landroid/view/View;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/view/View;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V",
        "onAdExpired",
        "Lcom/unity3d/ads/AdExpiredListener;",
        "getOnAdExpired",
        "()Lcom/unity3d/ads/AdExpiredListener;",
        "setOnAdExpired",
        "(Lcom/unity3d/ads/AdExpiredListener;)V",
        "getView",
        "()Landroid/view/View;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/BannerAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAdExpired:Lcom/unity3d/ads/AdExpiredListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/BannerAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/BannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/BannerAd;->Companion:Lcom/unity3d/ads/BannerAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/view/View;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
    .locals 6
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "safeCallbackInvoke"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd;->view:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/BannerAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    new-instance v3, Lcom/unity3d/ads/BannerAd$1$1;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/unity3d/ads/BannerAd$1$1;-><init>(Lcom/unity3d/ads/BannerAd;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 3
    return-object p0
.end method

.method public static final load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 1
    .param p0    # Lcom/unity3d/ads/BannerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/BannerAd;->Companion:Lcom/unity3d/ads/BannerAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V

    return-void
.end method


# virtual methods
.method public final getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setOnAdExpired(Lcom/unity3d/ads/AdExpiredListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/AdExpiredListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/BannerAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    return-void
.end method
