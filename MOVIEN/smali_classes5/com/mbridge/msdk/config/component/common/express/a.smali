.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const-string v1, "+="

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const-string v1, "-="

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const-string v1, "*="

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    const-string v1, "/="

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    aput-object v1, v0, v5

    .line 65
    .line 66
    const-string v1, "%="

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "883"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "882"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "=="

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-string v1, "!="

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, ">"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const-string v1, "<"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const-string v1, ">="

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    const-string v1, "<="

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const-string v1, "in"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    const-string v1, "IN"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-string v1, "+"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-string v1, "-"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v5}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    const-string v1, "*"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const-string v1, "/"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-string v1, "%"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/g;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 252
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 13

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-lt v1, v0, :cond_8

    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v1, v3

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v6, v3

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_6

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "!><"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "883"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "882"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "IN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "{[(."

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move v3, v5

    goto :goto_3

    .line 22
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1

    .line 23
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    :goto_3
    if-eqz v3, :cond_1

    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1a

    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ")"

    const-string v7, ","

    const-string v8, "("

    const-string v9, " "

    if-eqz v1, :cond_10

    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_4
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 30
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    if-lez v5, :cond_d

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 31
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    :goto_5
    if-lez v5, :cond_c

    .line 34
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-ne v5, v3, :cond_b

    .line 35
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_6

    .line 37
    :cond_b
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_4

    .line 38
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 39
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_e
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    move-object p1, v3

    goto/16 :goto_0

    .line 41
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_8
    move-object p1, v2

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    .line 42
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "["

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    .line 43
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/2addr v1, v11

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object p1, v6, v5

    invoke-static {v9, v6}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v9, v3}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_8

    :cond_13
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v10, v0, -0x1

    .line 48
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 50
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_9
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 53
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18

    if-lez v5, :cond_18

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 54
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 56
    :cond_14
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    :goto_a
    if-lez v5, :cond_17

    .line 57
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-ne v5, v3, :cond_16

    .line 58
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_b

    .line 60
    :cond_16
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_9

    .line 61
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 62
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_19
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1a
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_39

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    if-eqz p2, :cond_1c

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_0

    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v0, p1

    .line 67
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_d
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    if-lez v2, :cond_23

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    const-string v5, "}"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v2, v2, -0x1

    :cond_20
    :goto_e
    if-lez v2, :cond_22

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-ne v2, v3, :cond_21

    .line 74
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_f

    .line 76
    :cond_21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_f
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_d

    .line 77
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 78
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_24
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    :goto_10
    move-object p1, v1

    goto/16 :goto_0

    :cond_25
    :goto_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    :cond_26
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "]"

    if-ge v1, v2, :cond_2b

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_12
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    if-lez v2, :cond_2a

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 86
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v2, v2, -0x1

    :cond_28
    :goto_13
    if-lez v2, :cond_29

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_12

    .line 88
    :cond_2a
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v3, "877"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    .line 92
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v5, v2, -0x2

    if-ltz v5, :cond_32

    if-le v2, v11, :cond_2c

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_2c
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-le v2, v11, :cond_2d

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    move v2, v3

    :goto_14
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_31

    if-lez v2, :cond_31

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 97
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v2, v2, -0x1

    :cond_2f
    :goto_15
    if-lez v2, :cond_30

    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_14

    .line 99
    :cond_31
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_8

    .line 101
    :cond_32
    :goto_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_17
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_37

    if-lez v2, :cond_37

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 106
    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v2, v2, -0x1

    :cond_34
    :goto_18
    if-lez v2, :cond_36

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    if-ne v2, v3, :cond_35

    .line 108
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_19

    .line 110
    :cond_35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_19
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_17

    .line 111
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 112
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_38
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_39
    :goto_1a
    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/16 v7, 0x21

    const/16 v8, 0x3d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_5

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    .line 24
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    .line 33
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    .line 42
    if-le p2, v1, :cond_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
