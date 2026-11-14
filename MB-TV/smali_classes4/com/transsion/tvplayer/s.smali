.class public final Lcom/transsion/tvplayer/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvplayer/s$a;,
        Lcom/transsion/tvplayer/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002\u0013\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/tvplayer/s;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvplayer/u;",
        "context",
        "",
        "Lcom/transsion/tvplayer/t;",
        "tracks",
        "primaryTrack",
        "Lqm/p;",
        "b",
        "(Lcom/transsion/tvplayer/u;Ljava/util/List;Lcom/transsion/tvplayer/t;)V",
        "track",
        "",
        "d",
        "(Lcom/transsion/tvplayer/t;)J",
        "c",
        "deltaMs",
        "a",
        "(Lcom/transsion/tvplayer/t;J)J",
        "Lcom/transsion/tvplayer/u;",
        "playbackContext",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/transsion/tvplayer/s$b;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "entries",
        "Ljava/lang/String;",
        "selectedTrackKey",
        "",
        "Z",
        "pendingSourceChange",
        "e",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/transsion/tvplayer/s$a;


# instance fields
.field public a:Lcom/transsion/tvplayer/u;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/tvplayer/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvplayer/s$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvplayer/s;->e:Lcom/transsion/tvplayer/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvplayer/t;J)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    const-wide/32 v2, -0x927c0

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0x927c0

    .line 10
    .line 11
    .line 12
    move-wide v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Ljn/o;->m(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/s;->c(Lcom/transsion/tvplayer/t;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long v2, v0, p2

    .line 22
    .line 23
    const-wide/32 v4, -0x927c0

    .line 24
    .line 25
    .line 26
    const-wide/32 v6, 0x927c0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Ljn/o;->m(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iget-object v0, p0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/transsion/tvplayer/s$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/transsion/tvplayer/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-wide p2
.end method

.method public final b(Lcom/transsion/tvplayer/u;Ljava/util/List;Lcom/transsion/tvplayer/t;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/u;",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/t;",
            ">;",
            "Lcom/transsion/tvplayer/t;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "tracks"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v6, v0, Lcom/transsion/tvplayer/s;->a:Lcom/transsion/tvplayer/u;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/transsion/tvplayer/u;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v5

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/u;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-object v7, v0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/transsion/tvplayer/s;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v4, v0, Lcom/transsion/tvplayer/s;->d:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    iput-boolean v3, v0, Lcom/transsion/tvplayer/s;->d:Z

    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/transsion/tvplayer/u;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/u;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v1, v5, v6, v3, v5}, Lcom/transsion/tvplayer/u;->b(Lcom/transsion/tvplayer/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvplayer/u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    iput-object v1, v0, Lcom/transsion/tvplayer/s;->a:Lcom/transsion/tvplayer/u;

    .line 118
    .line 119
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v1, v0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v6, "<get-values>(...)"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v1}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/transsion/tvplayer/s;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/transsion/tvplayer/s$b;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_18

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/transsion/tvplayer/t;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/transsion/tvplayer/s$b;

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/transsion/tvplayer/s$b;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_6
    if-eqz v9, :cond_7

    .line 206
    .line 207
    iget-boolean v10, v0, Lcom/transsion/tvplayer/s;->d:Z

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_7
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    :cond_8
    move-wide v9, v10

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_9
    move-object v9, v1

    .line 225
    check-cast v9, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    check-cast v14, Lcom/transsion/tvplayer/s$b;

    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/transsion/tvplayer/s$b;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v13, v5

    .line 260
    :goto_3
    check-cast v13, Lcom/transsion/tvplayer/s$b;

    .line 261
    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_c
    iget-boolean v12, v0, Lcom/transsion/tvplayer/s;->d:Z

    .line 271
    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    if-eqz p3, :cond_d

    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move-object v12, v5

    .line 288
    :goto_4
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_11

    .line 297
    .line 298
    instance-of v12, v2, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_e

    .line 310
    .line 311
    move v13, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move v13, v4

    .line 318
    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_10

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lcom/transsion/tvplayer/t;

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    if-gez v13, :cond_f

    .line 347
    .line 348
    invoke-static {}, Lrm/u;->s()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    :goto_6
    if-ne v13, v3, :cond_8

    .line 353
    .line 354
    :cond_11
    if-eqz v6, :cond_13

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/transsion/tvplayer/s$b;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    move-object v12, v6

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move-object v12, v5

    .line 373
    :goto_7
    if-eqz v12, :cond_13

    .line 374
    .line 375
    invoke-virtual {v12}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move v12, v4

    .line 385
    move-object v13, v5

    .line 386
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_16

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object v15, v14

    .line 397
    check-cast v15, Lcom/transsion/tvplayer/s$b;

    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/transsion/tvplayer/s$b;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    if-eqz v12, :cond_14

    .line 414
    .line 415
    :goto_9
    move-object v13, v5

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    move-object v13, v14

    .line 418
    const/4 v3, 0x1

    .line 419
    const/4 v12, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_15
    const/4 v3, 0x1

    .line 422
    goto :goto_8

    .line 423
    :cond_16
    if-nez v12, :cond_17

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_17
    :goto_a
    check-cast v13, Lcom/transsion/tvplayer/s$b;

    .line 427
    .line 428
    if-eqz v13, :cond_8

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    :goto_b
    iget-object v3, v0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v12, Lcom/transsion/tvplayer/s$b;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v8}, Lcom/transsion/tvplayer/t;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-direct {v12, v13, v8, v9, v10}, Lcom/transsion/tvplayer/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_18
    iput-boolean v4, v0, Lcom/transsion/tvplayer/s;->d:Z

    .line 460
    .line 461
    return-void
.end method

.method public final c(Lcom/transsion/tvplayer/t;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvplayer/s;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/transsion/tvplayer/s$b;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/tvplayer/s$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/transsion/tvplayer/s$b;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final d(Lcom/transsion/tvplayer/t;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvplayer/t;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/transsion/tvplayer/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/s;->c(Lcom/transsion/tvplayer/t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
