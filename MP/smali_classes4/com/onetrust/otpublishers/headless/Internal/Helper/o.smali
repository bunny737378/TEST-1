.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


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

.method public static declared-synchronized a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
    .locals 30

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    if-nez v0, :cond_1

    .line 116
    sput-boolean p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Z

    .line 117
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>()V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "IABTCF_CmpSdkID.int"

    const-string v3, "IABTCF_CmpSdkVersion.int"

    const-string v4, "IABTCF_PolicyVersion.int"

    const-string v5, "IABTCF_gdprApplies.int"

    const-string v6, "IABTCF_PublisherCC.string"

    const-string v7, "IABTCF_PurposeOneTreatment.int"

    const-string v8, "IABTCF_TCString.string"

    const-string v9, "IABTCF_VendorConsents.string"

    const-string v10, "IABTCF_VendorLegitimateInterests.string"

    const-string v11, "IABTCF_PurposeConsents.string"

    const-string v12, "IABTCF_PurposeLegitimateInterests.string"

    const-string v13, "IABTCF_SpecialFeaturesOptIns.string"

    const-string v14, "IABTCF_PublisherConsent.string"

    const-string v15, "IABTCF_PublisherLegitimateInterests.string"

    const-string v16, "IABTCF_PublisherCustomPurposesConsents.string"

    const-string v17, "IABTCF_PublisherCustomPurposesLegitimateInterests.string"

    const-string v18, "IABTCF_PublisherRestrictions1.string"

    const-string v19, "IABTCF_PublisherRestrictions2.string"

    const-string v20, "IABTCF_PublisherRestrictions3.string"

    const-string v21, "IABTCF_PublisherRestrictions4.string"

    const-string v22, "IABTCF_PublisherRestrictions5.string"

    const-string v23, "IABTCF_PublisherRestrictions6.string"

    const-string v24, "IABTCF_PublisherRestrictions7.string"

    const-string v25, "IABTCF_PublisherRestrictions8.string"

    const-string v26, "IABTCF_PublisherRestrictions9.string"

    const-string v27, "IABTCF_PublisherRestrictions10.string"

    const-string v28, "IABTCF_PublisherRestrictions11.string"

    const-string v29, "IABTCF_DisclosedVendors.string"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Ljava/util/ArrayList;

    .line 119
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Z

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "IABTCF_UseNonStandardTexts.int"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    const-string v2, "IABTCF_UseNonStandardStacks.int"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/gpp/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/gpp/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, "IABGPP_TCFEU2_"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "IABGPP_2_String"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v4, 0x1e

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 123
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 124
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 125
    const-string v6, ".int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 127
    :cond_0
    const-string v6, ".string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 129
    :cond_1
    :goto_1
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "IABTCF_UseNonStandardStacks"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string v0, "IABTCF_UseNonStandardTexts"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
