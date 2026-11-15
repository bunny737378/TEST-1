.class public final Lcom/unity3d/ads/core/domain/GetAdRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetAdRequest;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
