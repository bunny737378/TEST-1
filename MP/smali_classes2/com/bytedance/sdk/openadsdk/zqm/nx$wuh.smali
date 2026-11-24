.class final Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zqm/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "wuh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zqm/nx;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/zqm/ka;

.field private final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez:Lcom/bytedance/sdk/openadsdk/zqm/nx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p3

    .line 15
    move v0, v6

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-eqz v7, :cond_6

    .line 19
    .line 20
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v5, v0, v3

    .line 25
    .line 26
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->egr(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v10, v6

    .line 61
    :goto_1
    if-nez v10, :cond_3

    .line 62
    .line 63
    move v8, v2

    .line 64
    :cond_3
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    move v11, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 83
    .line 84
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->da(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;Lcom/bytedance/sdk/openadsdk/zqm/vu;III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move v11, v6

    .line 104
    :goto_2
    if-eqz v10, :cond_5

    .line 105
    .line 106
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 109
    .line 110
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->agm:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->da(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;Lcom/bytedance/sdk/openadsdk/zqm/vu;III)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move v2, v8

    .line 129
    move-object v7, v9

    .line 130
    move v0, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move v3, v2

    .line 153
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->agm:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 154
    .line 155
    if-eq v0, v2, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 160
    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;Lcom/bytedance/sdk/openadsdk/zqm/vu;III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->agm:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 188
    .line 189
    if-ne v0, v2, :cond_8

    .line 190
    .line 191
    move v6, v8

    .line 192
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 193
    .line 194
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->da:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v1, p0

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;Lcom/bytedance/sdk/openadsdk/zqm/vu;III)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/nx$1;->ez:[I

    .line 211
    .line 212
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aget v2, v2, v3

    .line 221
    .line 222
    if-eq v2, v8, :cond_b

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    if-eq v2, v3, :cond_a

    .line 226
    .line 227
    const/16 v8, 0x1b

    .line 228
    .line 229
    const/16 v2, 0x28

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/16 v8, 0xa

    .line 233
    .line 234
    const/16 v2, 0x1a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/16 v2, 0x9

    .line 238
    .line 239
    :goto_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_4
    if-ge v0, v2, :cond_c

    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    :goto_5
    if-le v0, v8, :cond_d

    .line 263
    .line 264
    add-int/lit8 v2, v0, -0x1

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 288
    .line 289
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;)Lcom/bytedance/sdk/openadsdk/zqm/ka;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ka;

    return-object p0
.end method


# virtual methods
.method public ez()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ka;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    move-result p0

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;

    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh$ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/zqm/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 2
    .line 3
    return-object p0
.end method
