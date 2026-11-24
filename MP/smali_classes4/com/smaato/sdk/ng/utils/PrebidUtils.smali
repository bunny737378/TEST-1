.class public Lcom/smaato/sdk/ng/utils/PrebidUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;->TWO_DECIMALS:Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getBidFromPoints(Ljava/lang/Integer;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPrebidKeywords(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPrebidKeywords(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;)Landroid/os/Bundle;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/models/Ad;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/models/Ad;",
            "Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/models/Ad;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/models/Ad;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/PrebidUtils;->a(Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
