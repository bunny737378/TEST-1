.class public Lcom/kwai/network/a/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/BlockConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "systemFilterList"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "sdkFilterList"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v2, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "matrixPrinterNameList"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    move v2, v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 123
    .line 124
    const-string v0, "commonPrinterNameList"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    move v2, v1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v2, v3, :cond_4

    .line 138
    .line 139
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 159
    .line 160
    const-string v0, "featureConfigList"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170
    move-result v2

    .line 171
    .line 172
    if-ge v1, v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Lcom/kwai/network/library/crash/config/FeatureConfig;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Lcom/kwai/network/library/crash/config/FeatureConfig;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_5
    new-instance v0, Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v1, "5"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v0

    .line 204
    .line 205
    const-string v1, "afterFilterSystemCheckNum"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    iput v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->g:I

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    const-string v1, "10"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v0

    .line 223
    .line 224
    const-string v1, "batchNum"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    move-result v0

    .line 229
    .line 230
    iput v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->h:I

    .line 231
    .line 232
    new-instance v0, Ljava/lang/Double;

    .line 233
    .line 234
    const-string v1, "0.01"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 241
    move-result-wide v0

    .line 242
    .line 243
    const-string v2, "ratio"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    move-result-wide v0

    .line 248
    .line 249
    iput-wide v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->i:D

    .line 250
    .line 251
    const-string v0, "monitorSwitch"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 255
    move-result p2

    .line 256
    .line 257
    iput p2, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->j:I

    .line 258
    :goto_5
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "systemFilterList"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "sdkFilterList"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "matrixPrinterNameList"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "commonPrinterNameList"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "featureConfigList"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    iget v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->g:I

    .line 47
    .line 48
    const-string v1, "afterFilterSystemCheckNum"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 52
    .line 53
    iget v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->h:I

    .line 54
    .line 55
    const-string v1, "batchNum"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->i:D

    .line 61
    .line 62
    const-string v2, "ratio"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 66
    .line 67
    iget p1, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->j:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v0, "monitorSwitch"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 75
    :cond_1
    return-object p2
.end method
