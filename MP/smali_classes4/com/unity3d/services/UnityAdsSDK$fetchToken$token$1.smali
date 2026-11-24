.class final Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.services.UnityAdsSDK$fetchToken$token$1"
    f = "UnityAdsSDK.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "",
        "<anonymous>",
        "(Luf1;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getHeaderBiddingToken$delegate:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation
.end field

.field final synthetic $tokenNumberProvider$delegate:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lh54;Lh54;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh54;",
            "Lh54;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:Lh54;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:Lh54;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:Lh54;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:Lh54;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lh54;Lh54;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$getHeaderBiddingToken$delegate:Lh54;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken$lambda$14(Lh54;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->$tokenNumberProvider$delegate:Lh54;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken$lambda$13(Lh54;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;->label:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lvf1;->a:Lvf1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
