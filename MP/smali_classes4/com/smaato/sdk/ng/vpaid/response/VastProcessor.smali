.class public Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "VastProcessor"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

.field private final c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;)I
    .locals 15

    const-wide/16 v1, 0x0

    .line 187
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 188
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v7, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v5, v1

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v3, v1

    move-wide v5, v3

    goto :goto_0

    .line 191
    :goto_1
    sget-object v9, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    div-double v9, v3, v5

    div-double v11, v7, v1

    .line 192
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v0

    int-to-double v13, v0

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v0

    move-wide/from16 p1, v1

    int-to-double v0, v0

    div-double/2addr v13, v0

    .line 193
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 194
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v7

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double v4, v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpg-double p0, v9, v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz p0, :cond_0

    move p0, v5

    goto :goto_3

    :cond_0
    move p0, v4

    :goto_3
    cmpg-double v6, v11, v13

    if-gtz v6, :cond_1

    move v4, v5

    :cond_1
    if-eqz p0, :cond_2

    if-nez v4, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz v4, :cond_3

    return v5

    .line 195
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;)I
    .locals 4

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 177
    :try_start_1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :try_start_2
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :try_start_3
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move v2, v0

    goto :goto_0

    :catch_2
    move-exception p2

    move p1, v0

    move v2, p1

    goto :goto_0

    :catch_3
    move-exception p2

    move p1, v0

    move v1, p1

    move v2, v1

    .line 180
    :goto_0
    sget-object v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 182
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    .line 183
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 184
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, p2

    .line 185
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;)Landroid/content/Context;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance p0, Li88;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li88;-><init>(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;B)V

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 167
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;",
            ">;",
            "Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;

    .line 171
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCompanionAds()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCompanionAds()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCompanionAds()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 175
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;

    .line 4
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p5}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;

    .line 10
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3, p5}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setImpressions(Ljava/util/List;)V

    .line 13
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 14
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->addAdCategories(Ljava/util/List;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getAdServingId()Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getAdServingId()Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 16
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getAdServingId()Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->addAdServingId(Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;)V

    .line 17
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;

    .line 20
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Extension;->getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;

    .line 26
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v4

    .line 34
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;

    .line 41
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Verification;->getVerificationParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v3

    .line 49
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_d
    invoke-virtual {p3, p5}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->addVerificationScriptResources(Ljava/util/List;)V

    .line 52
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;

    move-result-object p5

    if-eqz p5, :cond_30

    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_30

    .line 53
    invoke-interface {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;->getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;

    .line 55
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getLinear()Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getLinear()Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;

    move-result-object p5

    goto :goto_6

    :cond_f
    move-object p5, v1

    :goto_6
    const/4 v0, 0x0

    .line 57
    :try_start_2
    invoke-direct {p0, p2, p4}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Ljava/util/List;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 59
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;

    .line 61
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 62
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;

    .line 63
    invoke-virtual {v7}, Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 64
    new-instance v8, Lcom/smaato/sdk/ng/models/EndCardData;

    sget-object v9, Lcom/smaato/sdk/ng/models/EndCardData$Type;->HTML_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    invoke-virtual {v7}, Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/smaato/sdk/ng/models/EndCardData;-><init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_11
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/ng/vpaid/models/vast/IFrameResource;

    .line 67
    invoke-virtual {v7}, Lcom/smaato/sdk/ng/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 68
    new-instance v8, Lcom/smaato/sdk/ng/models/EndCardData;

    sget-object v9, Lcom/smaato/sdk/ng/models/EndCardData$Type;->IFRAME_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    invoke-virtual {v7}, Lcom/smaato/sdk/ng/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/smaato/sdk/ng/models/EndCardData;-><init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 69
    :cond_13
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 70
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/ng/vpaid/models/vast/StaticResource;

    .line 71
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 72
    new-instance v7, Lcom/smaato/sdk/ng/models/EndCardData;

    sget-object v8, Lcom/smaato/sdk/ng/models/EndCardData$Type;->STATIC_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/smaato/sdk/ng/models/EndCardData;-><init>(Lcom/smaato/sdk/ng/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 73
    :cond_16
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setEndCardList(Ljava/util/List;)V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;

    .line 76
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getCompanionClickThrough()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 77
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 78
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setEndCardRedirectUrl(Ljava/lang/String;)V

    .line 80
    :cond_17
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickTracking;

    .line 83
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickTracking;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 84
    :cond_18
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setEndCardClicks(Ljava/util/List;)V

    .line 85
    :cond_19
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 86
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;

    .line 89
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 90
    :cond_1a
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setCompanionCreativeViewEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v2

    .line 91
    sget-object v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    if-eqz p5, :cond_30

    .line 92
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 94
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setSkipTime(Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isValidVastTimeOffset(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 96
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    invoke-static {p1, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 97
    :cond_1c
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 98
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->addEvents(Ljava/util/List;)V

    .line 99
    :cond_1d
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getDuration()Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 100
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getDuration()Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 101
    :cond_1e
    const-string v2, "00:00:10"

    .line 102
    :goto_e
    invoke-static {v2}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    invoke-virtual {p3, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setDuration(Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getAdParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getAdParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 105
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getAdParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setAdParams(Ljava/lang/String;)V

    .line 106
    :cond_1f
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getVideoClicks()Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 107
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getVideoClicks()Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;->getClickThrough()Lcom/smaato/sdk/ng/vpaid/models/vast/ClickThrough;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 108
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/ClickThrough;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setVideoRedirectUrl(Ljava/lang/String;)V

    .line 109
    :cond_20
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getVideoClicks()Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;->getClickTrackingList()Ljava/util/List;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_21

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/vpaid/models/vast/ClickTracking;

    .line 112
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/vpaid/models/vast/ClickTracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 113
    :cond_21
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setVideoClicks(Ljava/util/List;)V

    .line 114
    :cond_22
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getMediaFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 115
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getMediaFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 116
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getMediaFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 117
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getMediaFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 121
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setVpaid()V

    .line 122
    invoke-virtual {p3, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setVpaidJsUrl(Ljava/lang/String;)V

    goto :goto_11

    .line 123
    :cond_23
    invoke-direct {p0, v2, p4}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b(Ljava/util/List;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object p0

    .line 124
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 126
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 127
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 128
    :cond_25
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setVideoFileUrlsList(Ljava/util/List;)V

    .line 129
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 130
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 131
    :cond_26
    :goto_11
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getIcons()Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 132
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getIcons()Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 133
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getIcons()Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_29

    .line 134
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->getIcons()Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    move p1, v0

    move-object p4, v1

    .line 135
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_28

    if-nez p4, :cond_28

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    if-eqz p5, :cond_27

    .line 137
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;->getProgram()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 138
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 139
    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    move-object p4, p5

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_28
    if-eqz p4, :cond_29

    .line 140
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setAdIcon(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    :cond_29
    move p0, v0

    move-object p1, v1

    .line 141
    :goto_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p0, p4, :cond_30

    if-nez p1, :cond_30

    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;

    if-eqz p4, :cond_2f

    .line 143
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCreativeExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 144
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCreativeExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 145
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCreativeExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2f

    .line 146
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->getCreativeExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p4

    move p5, v0

    move-object v2, v1

    .line 147
    :goto_14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge p5, v3, :cond_2b

    if-nez v2, :cond_2b

    .line 148
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtension;

    if-eqz p1, :cond_2a

    .line 149
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtension;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Verve"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 150
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;

    move-result-object v2

    goto :goto_14

    :cond_2a
    add-int/lit8 p5, p5, 0x1

    goto :goto_14

    :cond_2b
    if-eqz v2, :cond_2f

    .line 151
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;

    move-result-object p4

    if-eqz p4, :cond_2c

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2c

    .line 152
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setCtaExtensionHtml(Ljava/lang/String;)V

    .line 153
    :cond_2c
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    if-eqz p4, :cond_2f

    .line 154
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2f

    .line 155
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2f

    .line 156
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2d
    :goto_15
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;

    if-eqz v2, :cond_2d

    .line 158
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 159
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CTAClick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 160
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 161
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 162
    :cond_2e
    invoke-virtual {p3, p4}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setCtaExtensionClicks(Ljava/util/List;)V

    :cond_2f
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_13

    :cond_30
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 75
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance p0, Li88;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li88;-><init>(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;B)V

    return-object p0
.end method

.method private b(Ljava/util/List;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;",
            "Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v3, "video/3gpp2"

    .line 25
    .line 26
    const-string v4, "video/x-m4v"

    .line 27
    .line 28
    const-string v5, "video/mp4"

    .line 29
    .line 30
    const-string v6, "video/webm"

    .line 31
    .line 32
    const-string v7, "video/3gpp"

    .line 33
    .line 34
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le p1, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p2, :cond_10

    .line 105
    .line 106
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 107
    .line 108
    const-string v0, "No ads found - An error has been detected on the root of the VAST response"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    move-object v3, p0

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->getInLine()Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Ad;->getWrapper()Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    .line 189
    const-string v0, "No ads found - Unsupported ad format"

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    :try_start_5
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    .line 197
    move-object v3, p0

    .line 198
    move-object v8, p1

    .line 199
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v11, v8

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->isVpaid()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_6

    .line 232
    .line 233
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 246
    .line 247
    invoke-interface {p2, p0, v11}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 252
    .line 253
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 259
    .line 260
    const-string p1, "No video file found"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    move-object v3, p0

    .line 273
    move-object v11, p1

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    iget-object v9, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 277
    .line 278
    iget-object v10, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    move-object v7, v4

    .line 282
    :try_start_7
    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    .line 284
    .line 285
    move-object v3, v6

    .line 286
    :try_start_8
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->isVpaid()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_8

    .line 293
    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    iget p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->d:I

    .line 309
    .line 310
    const/4 p1, 0x5

    .line 311
    if-ge p0, p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->getVastAdTagURI()Lcom/smaato/sdk/ng/vpaid/models/vast/VASTAdTagURI;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/models/vast/VASTAdTagURI;->getText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    const-string v1, "User-Agent"

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 346
    .line 347
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/response/a;

    .line 348
    .line 349
    invoke-direct {v1, v3, p2}, Lcom/smaato/sdk/ng/vpaid/response/a;-><init>(Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, p0, p1, v2, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 354
    .line 355
    .line 356
    iget p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->d:I

    .line 357
    .line 358
    add-int/lit8 p0, p0, 0x1

    .line 359
    .line 360
    iput p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->d:I

    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 364
    .line 365
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER_LIMIT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    .line 371
    .line 372
    const-string p1, "Parse VAST failed: Vast processor reached wrapper limit (5)"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 380
    .line 381
    const-string p1, "Vast processor reached wrapper limit (5)"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catch_1
    move-exception v0

    .line 391
    move-object v3, v6

    .line 392
    :goto_1
    move-object p1, v0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_b
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 396
    .line 397
    invoke-static {v4, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    .line 401
    .line 402
    const-string p1, "Parse VAST failed: No ad source was received"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_10

    .line 408
    .line 409
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 410
    .line 411
    const-string p1, "No VAST ad source was received"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    :goto_2
    move-object v3, p0

    .line 421
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_f

    .line 426
    .line 427
    new-instance p0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 478
    .line 479
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 480
    .line 481
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    if-eqz p2, :cond_10

    .line 485
    .line 486
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 487
    .line 488
    const-string p1, "No ads found"

    .line 489
    .line 490
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catch_2
    move-exception v0

    .line 501
    goto :goto_1

    .line 502
    :catch_3
    move-exception v0

    .line 503
    move-object v3, p0

    .line 504
    goto :goto_1

    .line 505
    :goto_4
    iget-object p0, v3, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->XML_PARSING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 508
    .line 509
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->e:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "Parse VAST failed: "

    .line 515
    .line 516
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    if-eqz p2, :cond_10

    .line 520
    .line 521
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "Parse VAST response failed"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    return-void
.end method
