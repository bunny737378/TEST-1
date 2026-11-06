.class final Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final r:[C

.field static final s:[I


# instance fields
.field private final a:Lorg/jsoup/parser/a;

.field private final b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/TokeniserState;

.field private d:Lorg/jsoup/parser/Token;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lorg/jsoup/parser/Token$i;

.field j:Lorg/jsoup/parser/Token$h;

.field k:Lorg/jsoup/parser/Token$g;

.field l:Lorg/jsoup/parser/Token$c;

.field m:Lorg/jsoup/parser/Token$e;

.field n:Lorg/jsoup/parser/Token$d;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_0

    .line 9
    sput-object v1, Lorg/jsoup/parser/h;->r:[C

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lorg/jsoup/parser/h;->s:[I

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x400

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$e;

    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/h;->p:[I

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/h;->q:[I

    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 79
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->F()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "Invalid character reference: %s"

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 8
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method d(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 7
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->r()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 23
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->q()C

    .line 26
    move-result v3

    .line 27
    if-ne p1, v3, :cond_1

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 32
    sget-object v3, Lorg/jsoup/parser/h;->r:[C

    .line 34
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/a;->z([C)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    return-object v4

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/h;->p:[I

    .line 43
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 45
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->t()V

    .line 48
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 50
    const-string v5, "#"

    .line 52
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    const-string v5, "missing semicolon"

    .line 58
    const-string v6, ";"

    .line 60
    if-eqz v3, :cond_b

    .line 62
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 64
    const-string v0, "X"

    .line 66
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->g()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->f()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 89
    const-string p1, "numeric reference with no numerals"

    .line 91
    invoke-direct {p0, p1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 96
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->H()V

    .line 99
    return-object v4

    .line 100
    :cond_4
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 102
    invoke-virtual {v3, v6}, Lorg/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 108
    invoke-direct {p0, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    const/16 p2, 0x10

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 p2, 0xa

    .line 118
    :goto_1
    const/4 v3, -0x1

    .line 119
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move p2, v3

    .line 129
    :goto_2
    if-eq p2, v3, :cond_a

    .line 131
    const v0, 0xd800

    .line 134
    if-lt p2, v0, :cond_7

    .line 136
    const v0, 0xdfff

    .line 139
    if-le p2, v0, :cond_a

    .line 141
    :cond_7
    const v0, 0x10ffff

    .line 144
    if-le p2, v0, :cond_8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    if-lt p2, v1, :cond_9

    .line 149
    sget-object v0, Lorg/jsoup/parser/h;->s:[I

    .line 151
    array-length v3, v0

    .line 152
    add-int/2addr v3, v1

    .line 153
    if-ge p2, v3, :cond_9

    .line 155
    const-string v3, "character is not a valid unicode code point"

    .line 157
    invoke-direct {p0, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 160
    sub-int/2addr p2, v1

    .line 161
    aget p2, v0, p2

    .line 163
    :cond_9
    aput p2, p1, v2

    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 168
    invoke-direct {p0, p2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 171
    const p2, 0xfffd

    .line 174
    aput p2, p1, v2

    .line 176
    return-object p1

    .line 177
    :cond_b
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 179
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 185
    const/16 v7, 0x3b

    .line 187
    invoke-virtual {v3, v7}, Lorg/jsoup/parser/a;->w(C)Z

    .line 190
    move-result v3

    .line 191
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Z

    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_e

    .line 197
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_c

    .line 203
    if-eqz v3, :cond_c

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 208
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->H()V

    .line 211
    if-eqz v3, :cond_d

    .line 213
    const-string p1, "invalid named referenece \'%s\'"

    .line 215
    new-array p2, v0, [Ljava/lang/Object;

    .line 217
    aput-object v1, p2, v2

    .line 219
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 226
    :cond_d
    return-object v4

    .line 227
    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    .line 229
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 231
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->C()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_f

    .line 237
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 239
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->A()Z

    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_f

    .line 245
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 247
    const/4 v3, 0x3

    .line 248
    new-array v3, v3, [C

    .line 250
    fill-array-data v3, :array_0

    .line 253
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->y([C)Z

    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_10

    .line 259
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 261
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->H()V

    .line 264
    return-object v4

    .line 265
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 267
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_11

    .line 273
    invoke-direct {p0, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 276
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/h;->q:[I

    .line 278
    invoke-static {v1, p2}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;[I)I

    .line 281
    move-result p2

    .line 282
    if-ne p2, v0, :cond_12

    .line 284
    iget-object p2, p0, Lorg/jsoup/parser/h;->q:[I

    .line 286
    aget p2, p2, v2

    .line 288
    aput p2, p1, v2

    .line 290
    return-object p1

    .line 291
    :cond_12
    const/4 p1, 0x2

    .line 292
    if-ne p2, p1, :cond_13

    .line 294
    iget-object p1, p0, Lorg/jsoup/parser/h;->q:[I

    .line 296
    return-object p1

    .line 297
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string p2, "Unexpected characters returned for "

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lorg/jsoup/helper/d;->a(Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lorg/jsoup/parser/h;->q:[I

    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 6
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->m()Lorg/jsoup/parser/Token;

    .line 6
    return-void
.end method

.method g(Z)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->E()Lorg/jsoup/parser/Token$i;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->E()Lorg/jsoup/parser/Token$i;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 18
    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 6
    return-void
.end method

.method i(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    return-void
.end method

.method k(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 3
    const-string v1, "There is an unread token pending!"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->c(ZLjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 13
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 15
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    check-cast p1, Lorg/jsoup/parser/Token$h;

    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 32
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const-string p1, "Attributes incorrectly present on end tag"

    .line 38
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->q(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method l([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->k(Lorg/jsoup/parser/Token;)V

    .line 6
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->k(Lorg/jsoup/parser/Token;)V

    .line 6
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->x()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->k(Lorg/jsoup/parser/Token;)V

    .line 11
    return-void
.end method

.method p(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->F()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->F()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method r(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->F()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 21
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->q()C

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v4, v3

    .line 38
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 40
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->A()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method t()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    iput-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 42
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v2, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 53
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_2
    iput-boolean v2, p0, Lorg/jsoup/parser/h;->e:Z

    .line 62
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 64
    return-object v0
.end method

.method u(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 3
    return-void
.end method
