.class public final Lcom/onetrust/otpublishers/headless/cmp/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;-><init>()V

    .line 1695
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v2, ".OT_CMP_DEFAULT_USER"

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    const-string v2, "OT_CMP_UCP_DATA"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1698
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1699
    const-string v1, "ucPurposesData"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1700
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1701
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->c()V

    .line 1702
    const-string v2, "general"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1703
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1704
    const-string v3, "pageHeader"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b(Ljava/lang/String;)V

    .line 1705
    const-string v3, "cpOptionsTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a(Ljava/lang/String;)V

    .line 1706
    :cond_0
    const-string v2, "summary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "description"

    if-eqz v3, :cond_4

    .line 1707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1708
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1709
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1710
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v5

    const-string v6, "false"

    const-string v7, "true"

    const-string v8, "text"

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    .line 1711
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b(Ljava/lang/String;)V

    .line 1712
    :cond_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1713
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a(Ljava/lang/String;)V

    .line 1714
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1715
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v3

    .line 1716
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1717
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1719
    :cond_3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a(Ljava/lang/String;)V

    .line 1720
    :cond_4
    :goto_1
    const-string v2, "purposes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1721
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_9

    .line 1724
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1725
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;-><init>()V

    .line 1727
    const-string v10, "id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b(Ljava/lang/String;)V

    .line 1728
    const-string v11, "label"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a(Ljava/lang/String;)V

    .line 1730
    const-string v12, "consentStatus"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->f(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g(Ljava/lang/String;)V

    .line 1732
    const-string v13, "version"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e(Ljava/lang/String;)V

    .line 1733
    const-string v13, "consentLifeSpan"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d(Ljava/lang/String;)V

    .line 1734
    const-string v13, "customPreferences"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1735
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1736
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    .line 1737
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v16, v1

    .line 1738
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;-><init>()V

    move/from16 v17, v3

    .line 1739
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b(Ljava/lang/String;)V

    .line 1740
    const-string v3, "name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c(Ljava/lang/String;)V

    .line 1741
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a(Ljava/lang/String;)V

    .line 1742
    const-string v3, "displayAs"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d(Ljava/lang/String;)V

    .line 1743
    const-string v3, "OPT_IN"

    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    const-string v3, "options"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1746
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v18, v4

    .line 1747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v6

    .line 1748
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_5

    move/from16 v21, v6

    .line 1749
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v22, v3

    .line 1750
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;-><init>()V

    move/from16 v23, v13

    .line 1751
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->b(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1753
    invoke-virtual {v9, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->f(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g(Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->d(Ljava/lang/String;)V

    .line 1756
    const-string v13, "order"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e(Ljava/lang/String;)V

    .line 1757
    const-string v13, "isDefault"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 1758
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->c(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v23, 0x1

    move/from16 v6, v21

    move-object/from16 v3, v22

    goto :goto_4

    .line 1762
    :cond_5
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v13

    .line 1763
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v13, v20

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    .line 1764
    invoke-virtual {v9, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    .line 1765
    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_2

    .line 1767
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UCP Data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTCMP"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1433
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;-><init>()V

    if-eqz v1, :cond_0

    .line 1434
    const-string v6, "pcUIData"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    const-string v7, "general"

    const-string v8, "backButton"

    if-eqz v1, :cond_2

    .line 1435
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_2

    .line 1436
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1437
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1438
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    move-result-object v10

    .line 1440
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 1441
    :cond_1
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1442
    const-string v11, "backgroundColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1443
    const-string v12, "backgroundColorDark"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1444
    invoke-static {v11, v10, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1445
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->a:Ljava/lang/String;

    .line 1446
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v11, "toggleActiveColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1447
    const-string v12, "toggleActiveColorDark"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1448
    invoke-static {v11, v10, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1449
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->c:Ljava/lang/String;

    .line 1450
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v11, "toggleInactiveColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1451
    const-string v12, "toggleInactiveColorDark"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1452
    invoke-static {v11, v10, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1453
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->d:Ljava/lang/String;

    .line 1454
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1455
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1456
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1457
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, ""

    if-eqz v1, :cond_12

    .line 1458
    const-string v14, "purposeTree"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v6, :cond_12

    .line 1459
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1460
    const-string v14, "styling"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1461
    const-string v12, "itemTitle"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object v10, v12

    .line 1462
    :cond_3
    const-string v12, "itemDetailsLinks"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v9, v12

    .line 1463
    :cond_4
    const-string v12, "itemDescription"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v11, v12

    .line 1464
    :cond_5
    const-string v12, "itemDetailsConsentCheckboxInfo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1465
    :cond_6
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v14

    if-eqz v2, :cond_7

    .line 1466
    const-string v15, "groupName"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_8

    move-object v5, v13

    goto :goto_2

    :cond_8
    move-object v5, v15

    .line 1467
    :goto_2
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1468
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v5, :cond_9

    .line 1469
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v5, :cond_9

    .line 1470
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    .line 1471
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;-><init>()V

    .line 1472
    :cond_a
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1473
    iput-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1474
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v5

    if-nez v15, :cond_b

    move-object v15, v13

    .line 1475
    :cond_b
    iput-object v15, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1476
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1477
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v5

    if-eqz v2, :cond_c

    .line 1478
    const-string v10, "groupDescription"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1479
    const-string v14, "descriptionLegal"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_d

    .line 1480
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_d

    move-object v10, v14

    :cond_d
    if-nez v10, :cond_e

    move-object v10, v13

    .line 1481
    :cond_e
    iput-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1482
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1483
    const-string v5, "buttons"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1484
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 1485
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    move-result-object v5

    .line 1486
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 1487
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v5

    .line 1488
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1489
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1490
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v6

    if-eqz v5, :cond_10

    .line 1491
    const-string v7, "consentText"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1492
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1493
    :cond_10
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1494
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v6

    if-eqz v5, :cond_11

    .line 1495
    const-string v7, "legitInterestText"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1496
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1497
    :cond_11
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    :cond_12
    if-eqz v1, :cond_16

    .line 1498
    const-string v5, "links"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1499
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    const-string v5, "policyLink"

    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v6

    .line 1501
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v7

    .line 1502
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v0

    .line 1503
    const-string v1, "sdkListText"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1504
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    .line 1506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_13

    .line 1507
    iput v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    goto :goto_5

    .line 1508
    :cond_13
    iput v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 1509
    :goto_5
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1510
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1511
    const-string v1, "vendorListText"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1513
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 1514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    .line 1515
    iput v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    goto :goto_6

    .line 1516
    :cond_14
    iput v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 1517
    :goto_6
    const-string v1, "fullLegalText"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1518
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1519
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1520
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1521
    iput v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    goto :goto_7

    .line 1522
    :cond_15
    iput v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 1523
    :goto_7
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1524
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1525
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    :cond_16
    if-nez p4, :cond_17

    .line 1526
    const-string v0, "activeText"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1527
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->j:Ljava/lang/String;

    .line 1528
    const-string v0, "inActiveText"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1529
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->i:Ljava/lang/String;

    .line 1530
    const-string v0, "interactionChoiceText"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->h:Ljava/lang/String;

    .line 1532
    const-string v0, "subCategoryHeaderText"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->g:Ljava/lang/String;

    :cond_17
    if-eqz v2, :cond_18

    .line 1534
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;

    move-result-object v5

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_19

    .line 1535
    const-string v0, "position"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;->g:Ljava/lang/String;

    .line 1537
    const-string v0, "descriptionDetails"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;->b:Ljava/lang/String;

    .line 1539
    const-string v0, "generalVendorListText"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;->n:Ljava/lang/String;

    :cond_19
    if-nez v3, :cond_1a

    return-object v3

    .line 1541
    :cond_1a
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;

    .line 1542
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/g;

    return-object v3
.end method

.method public final a(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .locals 22
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 6
    .line 7
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "buttonBorderShow"

    .line 20
    .line 21
    const-string v6, "showOTLogo"

    .line 22
    .line 23
    const-string v7, "useRTL"

    .line 24
    .line 25
    const-string v8, "sdkLevelOptOutShow"

    .line 26
    .line 27
    const-string v9, "consentText"

    .line 28
    .line 29
    const-string v10, "sdkListLabel"

    .line 30
    .line 31
    const-string v12, ""

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-nez v3, :cond_26

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v3, "pcUIData"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-string v13, "true"

    .line 51
    .line 52
    if-nez v15, :cond_15

    .line 53
    .line 54
    if-eqz v3, :cond_15

    .line 55
    .line 56
    const-string v15, "general"

    .line 57
    .line 58
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v14, :cond_15

    .line 63
    .line 64
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 72
    .line 73
    const-string v15, "backgroundColor"

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v14, "backgroundColorDark"

    .line 80
    .line 81
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v15, v5, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 92
    .line 93
    const-string v14, "toggleActiveColor"

    .line 94
    .line 95
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "toggleActiveColorDark"

    .line 100
    .line 101
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v14, v5, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 112
    .line 113
    const-string v14, "toggleInactiveColor"

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "toggleInactiveColorDark"

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v14, v5, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "lineBreakColor"

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    iput-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget v14, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v15, "lineBreakColorDark"

    .line 160
    .line 161
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v5, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput-boolean v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->k:Z

    .line 192
    .line 193
    const-string v5, "regionAriaLabel"

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->j:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "purposeTree"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    const-string v14, "styling"

    .line 210
    .line 211
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v5, 0x0

    .line 217
    :goto_1
    if-eqz v5, :cond_3

    .line 218
    .line 219
    const-string v14, "headerTitle"

    .line 220
    .line 221
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 v14, 0x0

    .line 227
    :goto_2
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 228
    .line 229
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    if-eqz v14, :cond_4

    .line 238
    .line 239
    const-string v8, "text"

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    iput-object v8, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 250
    .line 251
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 262
    .line 263
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 264
    .line 265
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v15, "vendorsListLabel"

    .line 269
    .line 270
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_5

    .line 275
    .line 276
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    if-eqz v17, :cond_5

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    if-eqz v17, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0, v14, v8}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v17, v9

    .line 301
    .line 302
    const/16 v9, 0x8

    .line 303
    .line 304
    iput v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 305
    .line 306
    :goto_3
    iget-object v9, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 307
    .line 308
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 309
    .line 310
    const-string v8, "sdkListManageServicesLabel"

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    move/from16 v18, v9

    .line 317
    .line 318
    const-string v9, "sdkListShow"

    .line 319
    .line 320
    if-eqz v18, :cond_7

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    if-eqz v18, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_7

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-nez v18, :cond_6

    .line 339
    .line 340
    move-object/from16 v18, v7

    .line 341
    .line 342
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 343
    .line 344
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 345
    .line 346
    iget v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 347
    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    move-object/from16 v18, v7

    .line 352
    .line 353
    :goto_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 354
    .line 355
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v14, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    move-object/from16 v18, v7

    .line 373
    .line 374
    :cond_8
    :goto_5
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 375
    .line 376
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_9

    .line 396
    .line 397
    invoke-virtual {v0, v14, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    const/16 v8, 0x8

    .line 402
    .line 403
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 404
    .line 405
    :goto_6
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 406
    .line 407
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iput-boolean v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->i:Z

    .line 414
    .line 415
    const-string v7, "clearButtonAnnouncement"

    .line 416
    .line 417
    const-string v8, "Filters cleared, no items selected"

    .line 418
    .line 419
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->p:Ljava/lang/String;

    .line 424
    .line 425
    const-string v7, "alphabeticFilterAriaLabel"

    .line 426
    .line 427
    const-string v8, "Filter <X> through <Y>"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->o:Ljava/lang/String;

    .line 434
    .line 435
    const-string v7, "copyConfirmationAriaLabel"

    .line 436
    .line 437
    const-string v8, "Data copied to clipboard"

    .line 438
    .line 439
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q:Ljava/lang/String;

    .line 444
    .line 445
    const-string v7, "openNewViewAriaLabel"

    .line 446
    .line 447
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 452
    .line 453
    const-string v7, "pcLinkScreenReaderAriaLabel"

    .line 454
    .line 455
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a0:Ljava/lang/String;

    .line 460
    .line 461
    const-string v7, "linkRoleLabel"

    .line 462
    .line 463
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b0:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v5, :cond_a

    .line 470
    .line 471
    const-string v7, "alwaysActiveLabel"

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/4 v8, 0x1

    .line 478
    if-ne v7, v8, :cond_b

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_a
    const/4 v8, 0x1

    .line 488
    :cond_b
    :goto_7
    const-string v7, "summary"

    .line 489
    .line 490
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-ne v14, v8, :cond_c

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v8, "title"

    .line 504
    .line 505
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 510
    .line 511
    const-string v8, "description"

    .line 512
    .line 513
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 518
    .line 519
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 524
    .line 525
    :cond_c
    if-eqz v5, :cond_14

    .line 526
    .line 527
    const-string v7, "itemTitle"

    .line 528
    .line 529
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/4 v14, 0x1

    .line 534
    if-ne v8, v14, :cond_14

    .line 535
    .line 536
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 545
    .line 546
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v7, :cond_d

    .line 549
    .line 550
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g:Ljava/lang/String;

    .line 551
    .line 552
    :cond_d
    const-string v7, "dsIdDetails"

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-ne v8, v14, :cond_11

    .line 559
    .line 560
    iput-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->V:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 571
    .line 572
    const-string v14, "dsidText"

    .line 573
    .line 574
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iput-object v14, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 591
    .line 592
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 593
    .line 594
    const-string v14, "titleText"

    .line 595
    .line 596
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    iput-object v14, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 601
    .line 602
    const-string v8, "timestampTitleText"

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_e

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_e

    .line 615
    .line 616
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 617
    .line 618
    iput-object v8, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_e
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 622
    .line 623
    const/16 v14, 0x8

    .line 624
    .line 625
    iput v14, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 626
    .line 627
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 628
    .line 629
    iput v14, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 630
    .line 631
    :goto_8
    const-string v8, "showDividerBar"

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    iput-boolean v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Y:Z

    .line 638
    .line 639
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 640
    .line 641
    const-string v14, "notYetConsentedText"

    .line 642
    .line 643
    move-object/from16 v19, v6

    .line 644
    .line 645
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 650
    .line 651
    const-string v6, "descriptionText"

    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_f

    .line 664
    .line 665
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 666
    .line 667
    iput-object v6, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_f
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 671
    .line 672
    const/16 v8, 0x8

    .line 673
    .line 674
    iput v8, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 675
    .line 676
    :goto_9
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 677
    .line 678
    const-string v8, "copyButtonVoiceOverLabel"

    .line 679
    .line 680
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 692
    .line 693
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 694
    .line 695
    invoke-direct {v8, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v12

    .line 699
    move-object v6, v13

    .line 700
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/cmp/preference/a$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    const-wide/16 v20, 0x0

    .line 705
    .line 706
    cmp-long v8, v12, v20

    .line 707
    .line 708
    if-eqz v8, :cond_10

    .line 709
    .line 710
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 711
    .line 712
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const/4 v14, 0x1

    .line 717
    invoke-static {v12, v13, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    goto :goto_a

    .line 722
    :cond_10
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    :goto_a
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 727
    .line 728
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_11
    move-object/from16 v19, v6

    .line 732
    .line 733
    move-object v1, v12

    .line 734
    move-object v6, v13

    .line 735
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 736
    .line 737
    const/16 v8, 0x8

    .line 738
    .line 739
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 740
    .line 741
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 742
    .line 743
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 744
    .line 745
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 746
    .line 747
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 748
    .line 749
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 750
    .line 751
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 752
    .line 753
    iput v8, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 754
    .line 755
    iput v8, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 756
    .line 757
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 758
    .line 759
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 760
    .line 761
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 762
    .line 763
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 764
    .line 765
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 766
    .line 767
    :goto_b
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 768
    .line 769
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_12

    .line 777
    .line 778
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_12

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_12

    .line 789
    .line 790
    invoke-virtual {v0, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_12
    const/16 v8, 0x8

    .line 801
    .line 802
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 803
    .line 804
    :goto_c
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 805
    .line 806
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 807
    .line 808
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 809
    .line 810
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_13

    .line 824
    .line 825
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_13

    .line 830
    .line 831
    invoke-virtual {v0, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_13
    const/16 v8, 0x8

    .line 836
    .line 837
    iput v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 838
    .line 839
    :goto_d
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 840
    .line 841
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_14
    move-object/from16 v19, v6

    .line 845
    .line 846
    :goto_e
    move-object v1, v12

    .line 847
    move-object v6, v13

    .line 848
    goto :goto_f

    .line 849
    :cond_15
    move-object/from16 v19, v6

    .line 850
    .line 851
    move-object/from16 v18, v7

    .line 852
    .line 853
    move-object/from16 v16, v8

    .line 854
    .line 855
    move-object/from16 v17, v9

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :goto_f
    if-nez v3, :cond_16

    .line 859
    .line 860
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 861
    .line 862
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    goto :goto_10

    .line 867
    :cond_16
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 868
    .line 869
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v7, "logo"

    .line 873
    .line 874
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_17

    .line 879
    .line 880
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    iput v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d:I

    .line 884
    .line 885
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v8, "url"

    .line 890
    .line 891
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b:Ljava/lang/String;

    .line 896
    .line 897
    const-string v8, "logoVoiceOverText"

    .line 898
    .line 899
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->c:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_17
    const/4 v6, 0x0

    .line 907
    const/16 v8, 0x8

    .line 908
    .line 909
    iput v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d:I

    .line 910
    .line 911
    :goto_10
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 912
    .line 913
    if-eqz v3, :cond_18

    .line 914
    .line 915
    const-string v5, "buttons"

    .line 916
    .line 917
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    const/4 v14, 0x1

    .line 922
    if-ne v7, v14, :cond_18

    .line 923
    .line 924
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const-string v7, "acceptAll"

    .line 932
    .line 933
    invoke-virtual {v0, v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 938
    .line 939
    const-string v7, "rejectAll"

    .line 940
    .line 941
    invoke-virtual {v0, v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 946
    .line 947
    const-string v7, "savePreferencesButton"

    .line 948
    .line 949
    invoke-virtual {v0, v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 954
    .line 955
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 960
    .line 961
    const-string v7, "backButton"

    .line 962
    .line 963
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_18

    .line 968
    .line 969
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 981
    .line 982
    :cond_18
    if-eqz v3, :cond_19

    .line 983
    .line 984
    const-string v5, "links"

    .line 985
    .line 986
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    const/4 v14, 0x1

    .line 991
    if-ne v7, v14, :cond_19

    .line 992
    .line 993
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const-string v7, "policyLink"

    .line 1001
    .line 1002
    invoke-virtual {v0, v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1007
    .line 1008
    :cond_19
    if-nez p2, :cond_27

    .line 1009
    .line 1010
    const-string v0, "layout"

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v11, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const-string v5, "buttonFocusColor"

    .line 1024
    .line 1025
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1036
    .line 1037
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1040
    .line 1041
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1044
    .line 1045
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 1048
    .line 1049
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1050
    .line 1051
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 1052
    .line 1053
    :cond_1a
    const-string v5, "buttonFocusTextColor"

    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_1f

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1066
    .line 1067
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1070
    .line 1071
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v9, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1074
    .line 1075
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 1078
    .line 1079
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1080
    .line 1081
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v0, :cond_1f

    .line 1084
    .line 1085
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v0, :cond_1b

    .line 1096
    .line 1097
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_1b
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v0, :cond_1c

    .line 1102
    .line 1103
    iput-object v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_1c
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v0, :cond_1d

    .line 1108
    .line 1109
    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_1d
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v0, :cond_1f

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-gtz v5, :cond_1e

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    :cond_1e
    if-eqz v0, :cond_1f

    .line 1123
    .line 1124
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 1125
    .line 1126
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1127
    .line 1128
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1129
    .line 1130
    :cond_1f
    if-eqz v3, :cond_20

    .line 1131
    .line 1132
    const-string v0, "filter"

    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_11

    .line 1139
    :cond_20
    const/4 v0, 0x0

    .line 1140
    :goto_11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_22

    .line 1145
    .line 1146
    if-eqz v0, :cond_21

    .line 1147
    .line 1148
    const-string v5, "filterClearText"

    .line 1149
    .line 1150
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_12

    .line 1155
    :cond_21
    const/4 v0, 0x0

    .line 1156
    :goto_12
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->u:Ljava/lang/String;

    .line 1157
    .line 1158
    :cond_22
    if-eqz v3, :cond_23

    .line 1159
    .line 1160
    const-string v0, "menu"

    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    const/4 v14, 0x1

    .line 1167
    if-ne v5, v14, :cond_23

    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1177
    .line 1178
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1182
    .line 1183
    const-string v5, "color"

    .line 1184
    .line 1185
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1192
    .line 1193
    const-string v5, "textColor"

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1202
    .line 1203
    const-string v5, "focusColor"

    .line 1204
    .line 1205
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1212
    .line 1213
    const-string v5, "focusTextColor"

    .line 1214
    .line 1215
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1222
    .line 1223
    const-string v5, "activeColor"

    .line 1224
    .line 1225
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 1232
    .line 1233
    const-string v5, "activeTextColor"

    .line 1234
    .line 1235
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    .line 1240
    .line 1241
    :cond_23
    const-string v0, "iabVendorsLabel"

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_24

    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->n:Ljava/lang/String;

    .line 1254
    .line 1255
    :cond_24
    const-string v0, "googleVendorsLabel"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_25

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->m:Ljava/lang/String;

    .line 1268
    .line 1269
    :cond_25
    const-string v0, "qrCodeAriaLabel"

    .line 1270
    .line 1271
    const-string v3, "QR Code Image"

    .line 1272
    .line 1273
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t:Ljava/lang/String;

    .line 1278
    .line 1279
    const-string v0, "headingAriaLabel"

    .line 1280
    .line 1281
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->s:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v0, "filterAriaLabel"

    .line 1288
    .line 1289
    const-string v3, "Filter"

    .line 1290
    .line 1291
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->r:Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v0, "selectedAriaLabel"

    .line 1298
    .line 1299
    const-string v3, "Selected"

    .line 1300
    .line 1301
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v:Ljava/lang/String;

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_26
    move-object/from16 v19, v6

    .line 1309
    .line 1310
    move-object/from16 v18, v7

    .line 1311
    .line 1312
    move-object/from16 v16, v8

    .line 1313
    .line 1314
    move-object/from16 v17, v9

    .line 1315
    .line 1316
    move-object v1, v12

    .line 1317
    const/4 v6, 0x0

    .line 1318
    :cond_27
    :goto_13
    if-eqz p1, :cond_28

    .line 1319
    .line 1320
    const-string v0, "appConfig"

    .line 1321
    .line 1322
    move-object/from16 v3, p1

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    :goto_14
    move-object/from16 v0, v18

    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_28
    const/4 v13, 0x0

    .line 1332
    goto :goto_14

    .line 1333
    :goto_15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    move-object/from16 v3, v17

    .line 1338
    .line 1339
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const-string v5, "legitInterestText"

    .line 1344
    .line 1345
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    const-string v7, "illustrationsTitleText"

    .line 1350
    .line 1351
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    const-string v8, "allowAllConsentText"

    .line 1356
    .line 1357
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    move-object/from16 v9, v19

    .line 1362
    .line 1363
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    move-object/from16 v12, v16

    .line 1372
    .line 1373
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v13, :cond_29

    .line 1382
    .line 1383
    const-string v4, "templateType"

    .line 1384
    .line 1385
    invoke-virtual {v13, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_29

    .line 1390
    .line 1391
    const-string v4, "IAB2V2"

    .line 1392
    .line 1393
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v14, 0x1

    .line 1398
    if-ne v1, v14, :cond_29

    .line 1399
    .line 1400
    :goto_16
    move v1, v0

    .line 1401
    goto :goto_17

    .line 1402
    :cond_29
    move v14, v6

    .line 1403
    goto :goto_16

    .line 1404
    :goto_17
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 1405
    .line 1406
    move-object v4, v5

    .line 1407
    move-object v5, v7

    .line 1408
    move-object v6, v8

    .line 1409
    move-object v8, v10

    .line 1410
    move v7, v12

    .line 1411
    move v10, v9

    .line 1412
    move v9, v2

    .line 1413
    move v2, v14

    .line 1414
    invoke-direct/range {v0 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0
.end method

.method public final a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .locals 42
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1588
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/f;->a:Landroid/content/Context;

    .line 1589
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1590
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v5, "OT_ACTIVE_PROFILE_ID"

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    .line 1591
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1592
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1593
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1594
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1595
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1596
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "activeprofileId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 1597
    const-string v7, "OTCMP"

    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1598
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v5

    move v4, v9

    move-object v5, v11

    goto :goto_2

    .line 1599
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_2

    .line 1600
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1601
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1602
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1603
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1604
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1605
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v4, v9

    move-object v1, v11

    goto :goto_2

    :cond_3
    move v4, v3

    move-object v1, v11

    move-object v5, v1

    .line 1606
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move-object v2, v5

    .line 1607
    :cond_5
    :goto_3
    const-string v1, "OT_CMP_VENDOR_DATA"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1609
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0, v2, v3, v11}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    move-result-object v41

    .line 1611
    const-string v0, "vendorListUIData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1612
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1613
    const-string v1, "vendorDetailsUIData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1614
    const-string v4, "appConfig"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1615
    const-string v4, "general"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 1616
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    const-string v4, "useRTL"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 1618
    const-string v4, "consentPurposes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1619
    const-string v4, "legitimateInterestPurposesText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1620
    const-string v4, "features"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1621
    const-string v4, "specialFeatures"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1622
    const-string v4, "specialPurposes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1623
    const-string v4, "lifespan"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1624
    const-string v4, "lifespanDay"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1625
    const-string v4, "lifespanDays"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1626
    const-string v4, "lifespanMonth"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1627
    const-string v4, "lifespanMonths"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1628
    const-string v4, "vendorsPolicyText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1629
    const-string v4, "legIntClaimPolicyText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1630
    const-string v4, "disclosureTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1631
    const-string v4, "nonCookieUsageText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1632
    const-string v4, "storageIdentifierText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1633
    const-string v4, "storageIdentifierType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1634
    const-string v4, "storagePurposes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1635
    const-string v4, "storageDomain"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1636
    const-string v4, "dataDeclarationText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1637
    const-string v4, "dataRetentionText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 1638
    const-string v4, "dataStdRetentionText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1639
    const-string v4, "domainsUsed"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1640
    const-string v4, "domainUse"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1641
    const-string v4, "templateType"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1642
    const-string v4, "IAB2V2"

    invoke-static {v2, v4, v9}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 1643
    const-string v2, "sdkListText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 1644
    const-string v1, "generalVendorsPolicyText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1645
    const-string v1, "showTogglesForGeneralVendors"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 1646
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    invoke-direct/range {v12 .. v41}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;)V

    return-object v12

    :cond_6
    return-object v11
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 3

    .line 1418
    const-string v0, "alwaysActiveLabel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1419
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    return-object p0

    .line 1420
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1421
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1422
    const-string v1, "true"

    .line 1423
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 1424
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1425
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1426
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    const-string v2, "colorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-static {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1429
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1430
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1431
    const-string v1, "fontSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1432
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
    .locals 3

    .line 1555
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 1556
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    .line 1557
    iput v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-eqz v1, :cond_3

    .line 1558
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 1559
    iput p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 1560
    const-string p2, "true"

    .line 1561
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 1562
    const-string p2, "position"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1564
    iput p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 1565
    :cond_0
    const-string p2, "positionBeforePurpose"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1566
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1567
    iput p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 1568
    :cond_1
    const-string p2, "positionAfterPurpose"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1569
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, 0xa

    .line 1570
    iput p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 1571
    :cond_2
    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1572
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 1573
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1574
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    const-string v2, "colorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    invoke-static {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 1578
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1579
    const-string p2, "textColor"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1580
    const-string v1, "textColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {p2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 1583
    const-string p0, "borderRadius"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1584
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 1585
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1586
    const-string p2, "fontSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1587
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .locals 3

    .line 1647
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;-><init>()V

    .line 1648
    const-string v1, "vendorListUIData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1649
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1650
    const-string v1, "vendorDetailsUIData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1651
    const-string v2, "title"

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1652
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1653
    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1654
    :cond_0
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1655
    const-string p2, "description"

    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p3

    .line 1656
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1657
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p3

    .line 1658
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1659
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p3

    .line 1660
    const-string v2, "consentToggleText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1661
    iput-object v2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1662
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1663
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p2

    .line 1664
    const-string p3, "legitInterestToggleText"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1665
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1666
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1667
    const-string p2, "link"

    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object p2

    .line 1668
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1669
    const-string p2, "general"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1670
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1671
    const-string p3, "backgroundColor"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1672
    const-string v1, "backgroundColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-static {p3, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1674
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 1675
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1676
    const-string p3, "toggleActiveColor"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1677
    const-string v1, "toggleActiveColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1678
    invoke-static {p3, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1679
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b:Ljava/lang/String;

    .line 1680
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1681
    const-string p3, "toggleInactiveColor"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1682
    const-string v1, "toggleInactiveColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1683
    invoke-static {p3, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1684
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c:Ljava/lang/String;

    .line 1685
    const-string p2, "lineBreakColor"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 1686
    iget p3, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 1687
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1688
    const-string v1, "lineBreakColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1689
    invoke-static {p2, p3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1690
    :cond_1
    const-string p2, "buttons"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1691
    const-string p2, "backButton"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1692
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/f;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    move-result-object p0

    .line 1693
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    :cond_2
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 1543
    :cond_0
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    const-string v1, "textColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1545
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1547
    const-string p0, "show"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 1548
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 1549
    const-string p0, "textAlign"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1550
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1551
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 1552
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1553
    const-string p2, "fontSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1554
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "closeButton"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "showText"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "showAsLink"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "text"

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 55
    .line 56
    const-string v5, "textColor"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "textColorDark"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 75
    .line 76
    const-string v5, "fontSize"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    .line 88
    .line 89
    iput v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 90
    .line 91
    const-string p0, "false"

    .line 92
    .line 93
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 97
    .line 98
    const-string v2, "color"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "colorDark"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string p0, "borderRadius"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 125
    .line 126
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 127
    .line 128
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 140
    .line 141
    iput v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 142
    .line 143
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 144
    .line 145
    const-string v2, "imgcolor"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "imgcolorDark"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string p0, "closeBtnVoiceOverText"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_2
    iput v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->f:I

    .line 175
    .line 176
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 177
    .line 178
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 179
    .line 180
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 181
    .line 182
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 183
    .line 184
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
    .locals 3

    .line 185
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;-><init>()V

    .line 186
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 188
    const-string p2, "true"

    .line 189
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 190
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 191
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 192
    const-string p2, "linkVoiceOverText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    :cond_1
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->d:Ljava/lang/String;

    .line 194
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    if-eqz p1, :cond_2

    .line 195
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 197
    :cond_2
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "textColorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 201
    const-string p0, "textAlign"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 203
    const-string p0, "fontSize"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 204
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 205
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 206
    :cond_3
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    return-object v0

    .line 207
    :cond_4
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    const/16 p1, 0x8

    .line 208
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 24
    .line 25
    const-string p2, "text"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 34
    .line 35
    const-string v1, "fontSize"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 44
    .line 45
    const-string p2, "textColor"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "textColorDark"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "textAlign"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;-><init>()V

    .line 80
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "colorDark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 84
    const-string p0, "backBtnVoiceOverText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/f;->b:I

    .line 15
    .line 16
    const-string v1, "textColor"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "textColorDark"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/g;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string p0, "textAlign"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 50
    .line 51
    const-string v1, "fontSize"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method
