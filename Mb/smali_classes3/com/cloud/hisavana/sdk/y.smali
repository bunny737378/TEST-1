.class public final Lcom/cloud/hisavana/sdk/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/y$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/cloud/hisavana/sdk/y$a;


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private b:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/y;->d:Lcom/cloud/hisavana/sdk/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u2;->a:Lcom/cloud/hisavana/sdk/u2$a;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/u2$a;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final b(III)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {v0, p3}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p3, v0

    .line 11
    if-gt p3, p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gt p3, p2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    :goto_0
    return v0
.end method

.method private final c(F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u2;->a:Lcom/cloud/hisavana/sdk/u2$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u2$a;->b(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.0"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 23
    const/16 v1, 0x3e8

    .line 25
    if-ge p1, v1, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0xf4240

    .line 35
    if-ge p1, v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr p1, v2

    .line 46
    float-to-double v2, p1

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " Thousand"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    int-to-float p1, p1

    .line 70
    const v2, 0x49742400    # 1000000.0f

    .line 73
    div-float/2addr p1, v2

    .line 74
    float-to-double v2, p1

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " Million"

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object p1

    .line 92
    :catch_0
    const-string p1, ""

    .line 94
    return-object p1
.end method

.method private final e()F
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u2;->a:Lcom/cloud/hisavana/sdk/u2$a;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/u2$a;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_download:I

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_score:I

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    return p1
.end method

.method public final g()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/N;->o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BannerStyleHelper"

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, "extInfo is null, style is OLD"

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/y;->e()F

    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/cloud/hisavana/sdk/y;->b:F

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreCount()F

    .line 33
    move-result v4

    .line 34
    cmpl-float v3, v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ltz v3, :cond_1

    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/y;->a()I

    .line 45
    move-result v5

    .line 46
    iput v5, p0, Lcom/cloud/hisavana/sdk/y;->c:I

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadCount()J

    .line 52
    move-result-wide v7

    .line 53
    cmp-long v5, v5, v7

    .line 55
    if-ltz v5, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getOldStyle()I

    .line 62
    move-result v5

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreStyle()I

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_2
    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadStyle()I

    .line 76
    move-result v2

    .line 77
    :cond_4
    invoke-direct {p0, v5, v3, v2}, Lcom/cloud/hisavana/sdk/y;->b(III)I

    .line 80
    move-result v2

    .line 81
    invoke-static {}, Lc7/b;->l()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 87
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "score: "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v5, p0, Lcom/cloud/hisavana/sdk/y;->b:F

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ", \ndownloadCount: "

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v5, p0, Lcom/cloud/hisavana/sdk/y;->c:I

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ", \nX: "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreCount()F

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ", \nY: "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadCount()J

    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, ", \nweightOld: "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getOldStyle()I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, ", \nweightScore: "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreStyle()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v5, ", \nweightDownload: "

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadStyle()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", \nrandomStyle: "

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    return v2
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/cloud/hisavana/sdk/y;->c:I

    .line 14
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/y;->d(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/cloud/hisavana/sdk/y;->b:F

    .line 21
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/y;->c(F)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    return-object v0
.end method
