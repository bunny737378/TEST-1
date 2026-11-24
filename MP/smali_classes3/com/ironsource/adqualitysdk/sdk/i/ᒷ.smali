.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﺙ:Ljava/lang/String;

.field public static final ﻏ:Ljava/lang/String;

.field public static final ﻐ:Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/util/List;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FlNAc0TB+aoneEduQMDhoBZTQHtIxQ==\n"

    .line 2
    .line 3
    const-string v1, "VTwuHSGijcU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻛ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "jABU/Q==\n"

    .line 12
    .line 13
    const-string v1, "+HkkmNQUE10=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "kPc=\n"

    .line 19
    .line 20
    const-string v1, "5plYHN1+Ip4=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "S5XrEo5r\n"

    .line 26
    .line 27
    const-string v1, "OfCKYeEFVRk=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "/gY0QCw=\n"

    .line 33
    .line 34
    const-string v1, "n2RbNkkD1GU=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻐ:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "eiEDiIo=\n"

    .line 43
    .line 44
    const-string v1, "GERv5/31GzI=\n"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻏ:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "kwNZM8A=\n"

    .line 53
    .line 54
    const-string v1, "9ns4ULSuOPs=\n"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﺙ:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c+E2IA==\n"

    .line 5
    .line 6
    const-string v1, "B5hGRVb32Ck=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x585239d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0x5948c31

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const v2, 0x5c74aff

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﺙ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻏ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻐ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 86
    .line 87
    const-string v0, "7gU=\n"

    .line 88
    .line 89
    const-string v1, "mGvu+/dOOAo=\n"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v1, "3g==\n"

    .line 111
    .line 112
    const-string v2, "8gM31qNj33U=\n"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 127
    .line 128
    const-string v0, "vZq6bC2I\n"

    .line 129
    .line 130
    const-string v1, "z//bH0LmB1U=\n"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "HS2NfQ==\n"

    .line 147
    .line 148
    const-string v1, "c1jhEaRoaWY=\n"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    :cond_8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ｋ:Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒺ;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾇ:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-ltz p0, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return v0

    .line 74
    :cond_4
    return v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﻛ:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "qA0KTt6zoQ/NDBBO2f+sJYQMGUPA9g==\n"

    .line 79
    .line 80
    const-string v2, "7X94IayTyGE=\n"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v0
.end method
