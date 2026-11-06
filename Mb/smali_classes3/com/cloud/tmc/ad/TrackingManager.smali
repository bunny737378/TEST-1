.class public final Lcom/cloud/tmc/ad/TrackingManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000cJB\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J6\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J.\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J&\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0019J,\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/cloud/tmc/ad/TrackingManager;",
        "",
        "()V",
        "ANDROID_ID_LOWER_MD5",
        "",
        "AUCTION_PRICE",
        "CLICK_ID",
        "CLICK_IP",
        "CLICK_TS",
        "TIMEOUT_IN_MILLIONS",
        "",
        "createAdmClickServerUrls",
        "",
        "urls",
        "adsDTO",
        "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
        "adExtraBean",
        "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
        "clickid",
        "pointBean",
        "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
        "createAdmExposureServerUrls",
        "createPicClickServerUrls",
        "createPicExposureServerUrls",
        "isEagllwinLink",
        "",
        "landingUrl",
        "replace",
        "url",
        "clickId",
        "secondPrice",
        "",
        "settlement",
        "Ljava/math/BigDecimal;",
        "reportServerJoinField",
        "isClickReport",
        "reportServerReplaceField",
        "com.cloud.tmc.miniad"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ANDROID_ID_LOWER_MD5:Ljava/lang/String; = "__ANDROID_ID_LOWER_MD5__"

.field public static final AUCTION_PRICE:Ljava/lang/String; = "${AUCTION_PRICE}"

.field private static final CLICK_ID:Ljava/lang/String; = "__CLICK_ID__"

.field private static final CLICK_IP:Ljava/lang/String; = "__CLICK_IP__"

.field private static final CLICK_TS:Ljava/lang/String; = "__CLICK_TS__"

.field public static final INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

.field private static final TIMEOUT_IN_MILLIONS:I = 0x3a98


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/ad/TrackingManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/ad/TrackingManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/ad/TrackingManager;->INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final isEagllwinLink(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "landingUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/cloud/tmc/ad/Constants$HOST;->Companion:Lcom/cloud/tmc/ad/Constants$HOST$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/Constants$HOST$Companion;->getADN_TEST_SERVER_IMPRESSSION()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/Constants$HOST$Companion;->getADN_RELEASE_SERVER_IMPRESSSION()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/Constants$HOST$Companion;->getADN_PRE_SERVER_IMPRESSSION()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/Constants$HOST$Companion;->getADN_FAT_SERVER_IMPRESSSION()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method

.method private final replace(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 3
    if-eqz p1, :cond_6

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v6, "__CLICK_ID__"

    .line 19
    invoke-static {v1, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    if-ne v6, v3, :cond_1

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "__CLICK_ID__"

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Lcom/cloud/tmc/integration/utils/AdxPreferencesHelper;->INSTANCE:Lcom/cloud/tmc/integration/utils/AdxPreferencesHelper;

    .line 43
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/utils/AdxPreferencesHelper;->getInstance()Lcom/transsion/core/utils/f;

    .line 46
    move-result-object v8

    .line 47
    const-string v9, "services_time_difference_value"

    .line 49
    invoke-virtual {v8, v9}, Lcom/transsion/core/utils/f;->g(Ljava/lang/String;)J

    .line 52
    move-result-wide v8

    .line 53
    add-long/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "valueOf(\n            Sys\u2026FFERENCE_VALUE)\n        )"

    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v8, v1

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    const-string v1, "__CLICK_TS__"

    .line 68
    invoke-static {v8, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v13, 0x0

    .line 76
    const-string v9, "__CLICK_TS__"

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v10, v6

    .line 80
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/DeviceUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/DeviceUtil;

    .line 87
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getIp()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v8

    .line 92
    :goto_2
    if-eqz v9, :cond_3

    .line 94
    const-string v6, "__CLICK_IP__"

    .line 96
    invoke-static {v9, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_3

    .line 102
    const/4 v13, 0x4

    .line 103
    const/4 v14, 0x0

    .line 104
    const-string v10, "__CLICK_IP__"

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v11, v1

    .line 108
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_4

    .line 119
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_4

    .line 127
    invoke-virtual {v1, v0, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/math/BigDecimal;

    .line 133
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    move-result-object v1

    .line 140
    :cond_4
    const-wide/16 v6, 0x64

    .line 142
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "secondPriceDollar.toString()"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v10, v9

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    const-string v1, "${AUCTION_PRICE}"

    .line 164
    invoke-static {v10, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-ne v1, v3, :cond_5

    .line 170
    const/4 v14, 0x4

    .line 171
    const/4 v15, 0x0

    .line 172
    const-string v11, "${AUCTION_PRICE}"

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v12, v0

    .line 176
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-object v10

    .line 182
    :cond_6
    :goto_4
    return-object p1
.end method

.method private final reportServerReplaceField(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/cloud/tmc/ad/TrackingManager;->replace(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final createAdmClickServerUrls(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
            "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adExtraBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p5, p2, p3, p1}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerJoinField(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_3

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    sget-object v1, Lcom/cloud/tmc/ad/TrackingManager;->INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p4

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerReplaceField(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    const-string p1, "ssp_track"

    .line 84
    const-string p2, "createPicClickServerUrls --> urls==null || urls.size()=<1 || clickid==null --> return "

    .line 86
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method public final createAdmExposureServerUrls(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_1
    const-string p1, "ssp_track"

    .line 42
    const-string v1, "createAdmExposureServerUrls --> urls==null || urls.size()=<1 --> return "

    .line 44
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public final createPicClickServerUrls(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
            "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adExtraBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p5, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p5, p2, p3, p1}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerJoinField(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    sget-object v1, Lcom/cloud/tmc/ad/TrackingManager;->INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerReplaceField(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final createPicExposureServerUrls(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
            "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
            "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adExtraBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pointBean"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v3}, Lcom/cloud/tmc/ad/TrackingManager;->isEagllwinLink(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p2, v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setImpressionUrl(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/cloud/tmc/ad/TrackingManager;->INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p4, p2, p3, v2}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerJoinField(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lcom/cloud/tmc/ad/TrackingManager;->INSTANCE:Lcom/cloud/tmc/ad/TrackingManager;

    .line 81
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v1, "adsDTO.clickid"

    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAuctionSecondPrice()Ljava/lang/Double;

    .line 93
    move-result-object v1

    .line 94
    const-string v5, "adsDTO.auctionSecondPrice"

    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getSettlementRatio()Ljava/math/BigDecimal;

    .line 106
    move-result-object v7

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/ad/TrackingManager;->reportServerReplaceField(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0

    .line 124
    :cond_4
    :goto_1
    const-string p1, "ssp_track"

    .line 126
    const-string p2, "createPicExposureServerUrls--> urls==null || urls.size()=<1 --> return "

    .line 128
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public final reportServerJoinField(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "pointBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adsDTO"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adExtraBean"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "TrackingManager --> processUrl --> \u5904\u7406\u524d url = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ssp_track"

    .line 39
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getDownX()F

    .line 52
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "xd="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getDownY()F

    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "&yd="

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getUpX()F

    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "&xu="

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getUpY()F

    .line 124
    move-result v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v4, "&yu="

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getApp_id()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "&ai="

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v4, "&pn="

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v4, "&ve="

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdExtraBean;->getSdkVersion()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v4, "&sv="

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "&ot=1"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getSystemVersion()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v4, "&ov="

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    sget-object v2, Lcom/cloud/tmc/ad/utils/MitNetUtil;->INSTANCE:Lcom/cloud/tmc/ad/utils/MitNetUtil;

    .line 272
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/ad/utils/MitNetUtil;->getNetworkType(Landroid/content/Context;)Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    move-result v2

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v4, "&nc="

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {}, Lcom/cloud/tmc/ad/athena/PostConstant;->getMcc()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    .line 310
    invoke-static {}, Lcom/cloud/tmc/ad/athena/PostConstant;->getMnc()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    .line 316
    invoke-static {}, Lcom/cloud/tmc/ad/athena/PostConstant;->getMcc()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {}, Lcom/cloud/tmc/ad/athena/PostConstant;->getMnc()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v5, "&op="

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v4, "&ga="

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->h()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_2

    .line 377
    const/4 v2, 0x2

    .line 378
    goto :goto_0

    .line 379
    :cond_2
    const/4 v2, 0x1

    .line 380
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v4, "&dt="

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v4, "&br="

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v4, "&mo="

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v4, "&ma="

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-static {}, Lcom/cloud/tmc/ad/utils/GPSTracker;->getLatitude()D

    .line 469
    move-result-wide v2

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v5, "&la="

    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {}, Lcom/cloud/tmc/ad/utils/GPSTracker;->getLongitude()D

    .line 493
    move-result-wide v2

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v5, "&lo="

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getImageW()I

    .line 517
    move-result v2

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string v4, "&iw="

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getImageH()I

    .line 541
    move-result p1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string v3, "&ih="

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    const-string v3, "&ci="

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdExtraBean;->getTestMode()Z

    .line 589
    move-result p1

    .line 590
    new-instance p3, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    const-string v2, "&tr="

    .line 597
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 613
    move-result p1

    .line 614
    new-instance p3, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v2, "&ia="

    .line 621
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    if-eqz p4, :cond_3

    .line 636
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getAdPsType()Ljava/lang/Integer;

    .line 639
    move-result-object p1

    .line 640
    new-instance p3, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const-string v2, "&pt="

    .line 647
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_4

    .line 666
    sget-object p1, Lcom/cloud/tmc/integration/utils/DeviceUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/DeviceUtil;

    .line 668
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGaidStatus()I

    .line 671
    move-result p1

    .line 672
    new-instance p3, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    const-string v2, "&ta="

    .line 679
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string p1, "&oi="

    .line 694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    const-string p3, "athena --> sb="

    .line 704
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    if-eqz p4, :cond_5

    .line 719
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 722
    move-result-object p1

    .line 723
    goto :goto_1

    .line 724
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getImpressionUrl()Ljava/lang/String;

    .line 727
    move-result-object p1

    .line 728
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object p3

    .line 732
    const-string p4, "sb.toString()"

    .line 734
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-static {p3}, Lcom/cloud/tmc/integration/utils/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object p3

    .line 741
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getNewPrice_Click()Ljava/lang/String;

    .line 744
    move-result-object p2

    .line 745
    const-string p4, "adsDTO.newPrice_Click"

    .line 747
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object p2

    .line 754
    new-instance p4, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string p1, "&p1="

    .line 764
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    const-string p1, "&r1="

    .line 772
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object p1

    .line 782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    const-string p3, "TrackingManager --> processUrl --> process after url = "

    .line 789
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object p2

    .line 799
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/utils/TraceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string p2, "url"

    .line 804
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    return-object p1
.end method
