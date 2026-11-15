.class public final Lcom/kwai/network/a/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/ad/AllianceInterstitialAd;",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        "",
        "isReady",
        "",
        "getLlsid",
        "getTrackId",
        "getPrice",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;",
        "getBidController",
        "Landroid/app/Activity;",
        "activity",
        "",
        "show",
        "alreadyShowed",
        "Z",
        "Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "bidController$delegate",
        "Lkotlin/Lazy;",
        "()Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "bidController",
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "interstitialData",
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "<init>",
        "(Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;)V",
        "Companion",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/kwai/network/a/k4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/k4;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/k4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    new-instance p1, Lcom/kwai/network/a/s3$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/s3$a;-><init>(Lcom/kwai/network/a/s3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/s3;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/s3;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/t3;

    .line 9
    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/kwai/network/a/k4;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "already show interstitial ad"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "alliance_interstitial"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/kwai/network/a/k4;->a:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 17
    .line 18
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "show"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    const-string v3, "track_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "creative_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "activity_orientation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "display_rotation"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    sget-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 75
    .line 76
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 77
    .line 78
    const-string v1, "alliance_page_show_start"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/kwai/network/a/x5;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "key_interstitial_data"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-class v2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/Map;)V

    .line 114
    return-void
.end method
