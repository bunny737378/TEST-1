.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ﻏ:I

.field public final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

.field public final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

.field public final ｋ:[Ljava/lang/String;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "1uw5lQ==\n"

    .line 2
    .line 3
    const-string v1, "t55e5vGn6+I=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "cQBZ6Q==\n"

    .line 9
    .line 10
    const-string v1, "E289kDsm7ic=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 16
    .line 17
    const-string p4, "pinl1w==\n"

    .line 18
    .line 19
    const-string v0, "x1uCpAGhKto=\n"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    new-array p4, p4, [Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ｋ:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾇ:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    const-string p1, "HE5DiQ==\n"
    :try_end_0
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ﹲ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    const-string p4, "fiEn8C9ohC4=\n"

    .line 78
    .line 79
    invoke-static {p1, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴒ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ﹲ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v7, p1

    .line 97
    move-object v4, p2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p4, "n4F3I6ST8iiogGwisZPvLK6baij2lA==\n"

    .line 107
    .line 108
    const-string v0, "2vMFTNazgkk=\n"

    .line 109
    .line 110
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p4, "pKTC\n"

    .line 123
    .line 124
    const-string v0, "g57i9T9cN4M=\n"

    .line 125
    .line 126
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/רּ;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object v4, p2

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/רּ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v4, p2

    .line 160
    move-object p1, v0

    .line 161
    move-object v7, p1

    .line 162
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p2, "cXXSKID5aWNGdMkplfl0Z0BvzyPS/g==\n"

    .line 168
    .line 169
    const-string p3, "NAegR/LZGQI=\n"

    .line 170
    .line 171
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, "xQUgLm69Z8WHBQ==\n"

    .line 184
    .line 185
    const-string p3, "4iVBWk7RDqs=\n"

    .line 186
    .line 187
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget p3, v7, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ﾒ:I

    .line 199
    .line 200
    add-int/2addr p2, p3

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, "52c=\n"

    .line 205
    .line 206
    const-string p3, "3UcEqpm0L6k=\n"

    .line 207
    .line 208
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/רּ;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/רּ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;->ﾒ(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZOQ2W5bZEAAi\n"

    .line 7
    .line 8
    const-string v2, "ApFYOOKwf24=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "jg==\n"

    .line 20
    .line 21
    const-string v3, "pk7l1QavhyE=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Lu3c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "xXs=\n"

    .line 27
    .line 28
    const-string v2, "6Vu1xvJhYHo=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ｋ:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "nNA=\n"

    .line 41
    .line 42
    const-string v3, "tfBC0pOyDIo=\n"

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Lu3c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "deIH\n"

    .line 57
    .line 58
    const-string v1, "DsJ6LfU3AtI=\n"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final ﾒ()I
    .locals 3

    .line 170
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 172
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:I

    return v1

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 174
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾒ()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:I

    :cond_2
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ｋ:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "rm2nzS2M+1PreLLcJpf6F64=\n"

    .line 36
    .line 37
    const-string v7, "jgDCuUXjn3M=\n"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "xxg4R3eNU/uTCmpCd5QW54IaL0l0hVK1\n"

    .line 54
    .line 55
    const-string v5, "53lKIALgNpU=\n"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {v2, p4, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    move v3, v4

    .line 86
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, v2

    .line 109
    :goto_1
    if-nez p2, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_2
    move-object v3, p0

    .line 113
    move-object v2, p2

    .line 114
    move v5, v4

    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p1, "DwYacWE6Dwk8GwN3fX1GCi8AAHF3OkE=\n"

    .line 134
    .line 135
    const-string p2, "SnRoHhMaZmc=\n"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "5U+qIXzD5DOmVeItapfiKa4Zqi520/U=\n"

    .line 150
    .line 151
    const-string p2, "wnWKTBm3jFw=\n"

    .line 152
    .line 153
    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ײ;

    .line 158
    .line 159
    invoke-direct {p1, p3, v0, p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ײ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;->ﾒ(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 1

    .line 177
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 178
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    move-result-object p0

    return-object p0
.end method
