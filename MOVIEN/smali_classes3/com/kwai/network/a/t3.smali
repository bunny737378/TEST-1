.class public final Lcom/kwai/network/a/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;


# instance fields
.field public final a:Lcom/kwai/network/a/k4;


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

    iput-object p1, p0, Lcom/kwai/network/a/t3;->a:Lcom/kwai/network/a/k4;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/m4;->a:Lcom/kwai/network/a/m4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/t3;->a:Lcom/kwai/network/a/k4;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 9
    .line 10
    iget-wide v3, v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwai/network/a/t3;->a:Lcom/kwai/network/a/k4;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 21
    move-object v1, v2

    .line 22
    move-object v2, v3

    .line 23
    move v3, p1

    .line 24
    move-object v5, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/m4;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public sendBidLose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/t3;->a:Lcom/kwai/network/a/k4;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "sendBidLose"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    const-string v1, "-1"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    .line 29
    :cond_1
    const-string v2, "AUCTION_LOSS"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    :cond_2
    move-object p2, v1

    .line 42
    .line 43
    :cond_3
    const-string p1, "AUCTION_PRICE"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    const/16 p1, 0x516

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/t3;->a(ILjava/util/Map;)V

    .line 54
    return-void
.end method

.method public sendBidWin(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/t3;->a:Lcom/kwai/network/a/k4;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "sendBidWin"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "-1"

    .line 27
    .line 28
    :cond_1
    const-string v1, "AUCTION_MIN_TO_WIN"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/16 p1, 0x515

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/t3;->a(ILjava/util/Map;)V

    .line 39
    return-void
.end method
