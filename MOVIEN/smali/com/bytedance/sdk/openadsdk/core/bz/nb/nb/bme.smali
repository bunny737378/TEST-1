.class public Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;
.super Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;
    }
.end annotation


# static fields
.field public static final uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public static feh(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 9
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/hkl;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb(Ljava/util/Set;)V

    :cond_3
    return-object v1

    .line 16
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    const-string v5, "Error"

    const-string v4, "VASTAdTagURI"

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v16, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    :goto_2
    packed-switch v16, :pswitch_data_0

    :cond_c
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 20
    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/util/List;)V

    goto :goto_3

    .line 21
    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->feh:Landroid/content/Context;

    .line 22
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/nb;->nb(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x5

    goto/16 :goto_0

    .line 23
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/hkl;->nb(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V

    goto :goto_3

    .line 24
    :cond_d
    :goto_5
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v12, :cond_d

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdVerifications"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bjc;->nb(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_5

    .line 30
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    const/4 v5, 0x0

    return-object v5

    :cond_f
    const/4 v5, 0x0

    move-object v6, v4

    :goto_6
    move-object v4, v5

    goto :goto_4

    :cond_10
    move-object v5, v4

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 7
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private hkl(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    const-wide/16 v4, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)V

    .line 45
    return-void
.end method

.method private nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "Ad"

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    const-string v4, "sequence"

    .line 26
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->feh:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->hkl:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bjc:D

    move-object v8, p1

    move-object v9, p2

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/feh;->nb(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v4, "Wrapper"

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    move v0, v5

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    const/4 p1, -0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    .line 38
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->hkl(Ljava/lang/String;)V

    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    if-nez p1, :cond_c

    const/4 p1, -0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    :cond_c
    return-object v1
.end method

.method private static nb(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->on:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->on:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->on:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    .line 16
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;->nb:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb:I

    .line 17
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;->feh:I

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;->hkl:Z

    :cond_2
    return-void
.end method

.method public static nb(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 45
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->feh:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    return-object v2

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 5
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 6
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-object p2, v2

    :catch_2
    const/4 p1, -0x3

    :try_start_4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bme:I

    .line 12
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 14
    :catch_4
    :cond_4
    throw p1
.end method
