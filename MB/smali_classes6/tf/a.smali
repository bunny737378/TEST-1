.class public final Ltf/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final A:[B


# instance fields
.field private final a:Llf/a;

.field private b:S

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf/a;->A:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/a;

    .line 5
    .line 6
    invoke-static {p1}, Lmf/d;->a(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Llf/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltf/a;->a:Llf/a;

    .line 18
    .line 19
    invoke-direct {p0}, Ltf/a;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 2
    .line 3
    sget-object v1, Ltf/a;->A:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0, v2}, Llf/a;->l(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lmf/c;->d([B[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Llf/a;->B()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-short v0, p0, Ltf/a;->b:S

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "bad dex patch file version: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-short v2, p0, Ltf/a;->b:S

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Llf/a;->w()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ltf/a;->c:I

    .line 65
    .line 66
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Llf/a;->w()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Ltf/a;->d:I

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Llf/a;->w()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Ltf/a;->e:I

    .line 81
    .line 82
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Llf/a;->w()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ltf/a;->f:I

    .line 89
    .line 90
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Llf/a;->w()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Ltf/a;->g:I

    .line 97
    .line 98
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Llf/a;->w()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Ltf/a;->h:I

    .line 105
    .line 106
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Llf/a;->w()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Ltf/a;->i:I

    .line 113
    .line 114
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Llf/a;->w()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Ltf/a;->j:I

    .line 121
    .line 122
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Llf/a;->w()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Ltf/a;->k:I

    .line 129
    .line 130
    iget-short v0, p0, Ltf/a;->b:S

    .line 131
    .line 132
    if-le v0, v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Llf/a;->w()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Ltf/a;->l:I

    .line 141
    .line 142
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Llf/a;->w()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Ltf/a;->m:I

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Llf/a;->w()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Ltf/a;->n:I

    .line 157
    .line 158
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Llf/a;->w()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Ltf/a;->o:I

    .line 165
    .line 166
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Llf/a;->w()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Ltf/a;->p:I

    .line 173
    .line 174
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Llf/a;->w()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Ltf/a;->q:I

    .line 181
    .line 182
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Llf/a;->w()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Ltf/a;->r:I

    .line 189
    .line 190
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Llf/a;->w()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Ltf/a;->s:I

    .line 197
    .line 198
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Llf/a;->w()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Ltf/a;->t:I

    .line 205
    .line 206
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Llf/a;->w()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Ltf/a;->u:I

    .line 213
    .line 214
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Llf/a;->w()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Ltf/a;->v:I

    .line 221
    .line 222
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Llf/a;->w()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Ltf/a;->w:I

    .line 229
    .line 230
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Llf/a;->w()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Ltf/a;->x:I

    .line 237
    .line 238
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 239
    .line 240
    invoke-virtual {v0}, Llf/a;->w()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Ltf/a;->y:I

    .line 245
    .line 246
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 247
    .line 248
    const/16 v1, 0x14

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Llf/a;->l(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Ltf/a;->z:[B

    .line 255
    .line 256
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 257
    .line 258
    iget v1, p0, Ltf/a;->f:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Llf/a;->g(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "bad dex patch file magic: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method


# virtual methods
.method public a()Llf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/a;->a:Llf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/a;->z:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public y()S
    .locals 1

    .line 1
    iget-short v0, p0, Ltf/a;->b:S

    .line 2
    .line 3
    return v0
.end method
