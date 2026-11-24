.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v4, "PCShowCookieDescription"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "PcTextColor"

    .line 25
    .line 26
    const-string v6, "#FFFFFF"

    .line 27
    .line 28
    const-string v7, "#696969"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 44
    .line 45
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {v11, v5, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v4, v10, v11, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v9

    .line 62
    :goto_1
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 63
    .line 64
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 77
    .line 78
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v13, "PcBackgroundColor"

    .line 86
    .line 87
    invoke-static {v12, v13, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v10, v11, v12, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v10, v9

    .line 97
    :goto_2
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 98
    .line 99
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v14, "PcButtonColor"

    .line 121
    .line 122
    invoke-static {v13, v14, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "#6CC04A"

    .line 127
    .line 128
    const-string v15, "#80BE5A"

    .line 129
    .line 130
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v11, v9

    .line 136
    :goto_3
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    .line 149
    .line 150
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 151
    .line 152
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-static {v14, v5, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v12, v13, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v5, v9

    .line 169
    :goto_4
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    :cond_5
    const-string v6, "#E8E8E8"

    .line 182
    .line 183
    :cond_6
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->e:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    move-object/from16 v7, v19

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object v7, v9

    .line 200
    move-object v12, v7

    .line 201
    :goto_5
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v14, "BConsentText"

    .line 204
    .line 205
    invoke-static {v13, v14, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 212
    .line 213
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 214
    .line 215
    const-string v15, "Name"

    .line 216
    .line 217
    invoke-static {v13, v14, v15, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 227
    .line 228
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    const-string v1, "Description"

    .line 233
    .line 234
    invoke-static {v14, v15, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 242
    .line 243
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v14, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a:Lorg/json/JSONObject;

    .line 255
    .line 256
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 257
    .line 258
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    const-string v1, "PCenterAllowAllConsentText"

    .line 263
    .line 264
    move/from16 v18, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v14, v15, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    move-object v2, v4

    .line 284
    move-object v4, v11

    .line 285
    move-object v11, v13

    .line 286
    move/from16 v1, v18

    .line 287
    .line 288
    move-object v13, v3

    .line 289
    move-object v3, v10

    .line 290
    move-object v10, v8

    .line 291
    move-object v8, v12

    .line 292
    move-object/from16 v12, v17

    .line 293
    .line 294
    invoke-direct/range {v0 .. v16}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
