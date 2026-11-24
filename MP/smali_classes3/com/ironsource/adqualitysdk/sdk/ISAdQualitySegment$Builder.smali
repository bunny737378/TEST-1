.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ﱡ:Ljava/util/HashMap;

.field public ﺙ:D

.field public ﻏ:J

.field public ﻐ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ﻛ:I

.field public ｋ:Ljava/lang/String;

.field public ﾇ:I

.field public ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻏ:J

    .line 15
    .line 16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻏ:J

    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc7

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setAge( "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ) age must be between 1-199"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ISAdQualitySegment Builder"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, " ) limited to 5 custom values. Ignoring custom value."

    .line 2
    .line 3
    const-string v1, "sgct_"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v3, 0x5

    .line 19
    const-string v4, " , "

    .line 20
    .line 21
    const-string v5, "ISAdQualitySegment Builder"

    .line 22
    .line 23
    const-string v6, "setCustomData( "

    .line 24
    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    const-string v2, "G9o57fYgpy8=\n"

    .line 32
    .line 33
    const-string v3, "RYFYwIxhinUr9wCw3AQ=\n"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :cond_2
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " ) key and value must be alphanumeric and 1-32 in length"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "male"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "female"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "setGender( "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " ) is invalid"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ISAdQualitySegment Builder"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method public setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    div-double/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "setIAPTotal( "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ) iapt must be between 0-999999.99"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ISAdQualitySegment Builder"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0xf423f

    .line 7
    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setLevel( "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ) level must be between 1-999999"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ISAdQualitySegment Builder"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "RYFYwIxhinUr9wCw3AQ=\n"

    .line 17
    .line 18
    const-string v1, "G9o57fYgpy8=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "setSegmentName( "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " ) segment name must be alphanumeric and 1-32 in length"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "ISAdQualitySegment Builder"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻏ:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setUserCreationDate( "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " ) is an invalid timestamp"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ISAdQualitySegment Builder"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
