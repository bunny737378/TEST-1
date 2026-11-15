.class public final Lcom/kwai/network/a/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Lcom/kwai/network/a/z3;

.field public final b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/z3;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/z3;",
            "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playTimeInvoke"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/d4;->a:Lcom/kwai/network/a/z3;

    iput-object p2, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iput-object p3, p0, Lcom/kwai/network/a/d4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    iput-object p5, p0, Lcom/kwai/network/a/d4;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/w1;)V
    .locals 8
    .param p1    # Lcom/kwai/network/a/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ACTION_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/d4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PLAY_TIME"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v2, Lcom/kwai/network/a/m4;->a:Lcom/kwai/network/a/m4;

    iget-object v3, p0, Lcom/kwai/network/a/d4;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    :cond_3
    move-object v6, v1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/m4;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    const/16 p1, 0x17

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdPlayComplete()V

    :cond_4
    const/4 p1, 0x1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/kwai/network/a/d4;->a:Lcom/kwai/network/a/z3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kwai/network/a/z3;->c()V

    :cond_5
    iget-object p1, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdShow()V

    :cond_6
    return-void
.end method
