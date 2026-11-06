.class public Lgy/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/a$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field a:[B

.field b:I

.field c:[S

.field d:Z

.field e:[B

.field f:I

.field g:Ljava/io/InputStream;

.field private h:Z

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lgy/a$a;

    .line 8
    new-instance v2, Lgy/d;

    .line 10
    invoke-direct {v2}, Lgy/d;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lgy/a$a;

    .line 22
    new-instance v2, Lgy/e$a;

    .line 24
    invoke-direct {v2}, Lgy/e$a;-><init>()V

    .line 27
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lgy/a$a;

    .line 35
    new-instance v2, Lgy/e$b;

    .line 37
    invoke-direct {v2}, Lgy/e$b;-><init>()V

    .line 40
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lgy/a$a;

    .line 48
    new-instance v2, Lgy/e$d;

    .line 50
    invoke-direct {v2}, Lgy/e$d;-><init>()V

    .line 53
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lgy/a$a;

    .line 61
    new-instance v2, Lgy/e$e;

    .line 63
    invoke-direct {v2}, Lgy/e$e;-><init>()V

    .line 66
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lgy/a$a;

    .line 74
    new-instance v2, Lgy/f$d;

    .line 76
    invoke-direct {v2}, Lgy/f$d;-><init>()V

    .line 79
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lgy/a$a;

    .line 87
    new-instance v2, Lgy/c$b;

    .line 89
    invoke-direct {v2}, Lgy/c$b;-><init>()V

    .line 92
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lgy/a$a;

    .line 100
    new-instance v2, Lgy/c$a;

    .line 102
    invoke-direct {v2}, Lgy/c$a;-><init>()V

    .line 105
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lgy/a$a;

    .line 113
    new-instance v2, Lgy/c$c;

    .line 115
    invoke-direct {v2}, Lgy/c$c;-><init>()V

    .line 118
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lgy/a$a;

    .line 126
    new-instance v2, Lgy/f$c;

    .line 128
    invoke-direct {v2}, Lgy/f$c;-><init>()V

    .line 131
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lgy/a$a;

    .line 139
    new-instance v2, Lgy/f$b$a;

    .line 141
    invoke-direct {v2}, Lgy/f$b$a;-><init>()V

    .line 144
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lgy/a$a;

    .line 152
    new-instance v2, Lgy/f$b$b;

    .line 154
    invoke-direct {v2}, Lgy/f$b$b;-><init>()V

    .line 157
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lgy/a$a;

    .line 165
    new-instance v2, Lgy/f$a;

    .line 167
    invoke-direct {v2}, Lgy/f$a;-><init>()V

    .line 170
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lgy/a$a;

    .line 178
    new-instance v2, Lgy/g$a;

    .line 180
    invoke-direct {v2}, Lgy/g$a;-><init>()V

    .line 183
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lgy/a$a;

    .line 191
    new-instance v2, Lgy/g$b;

    .line 193
    invoke-direct {v2}, Lgy/g$b;-><init>()V

    .line 196
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lgy/a$a;

    .line 204
    new-instance v2, Lgy/g$d;

    .line 206
    invoke-direct {v2}, Lgy/g$d;-><init>()V

    .line 209
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lgy/a$a;

    .line 217
    new-instance v2, Lgy/g$f;

    .line 219
    invoke-direct {v2}, Lgy/g$f;-><init>()V

    .line 222
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lgy/a$a;

    .line 230
    new-instance v2, Lgy/g$h;

    .line 232
    invoke-direct {v2}, Lgy/g$h;-><init>()V

    .line 235
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lgy/a$a;

    .line 243
    new-instance v2, Lgy/g$j;

    .line 245
    invoke-direct {v2}, Lgy/g$j;-><init>()V

    .line 248
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lgy/a$a;

    .line 256
    new-instance v2, Lgy/g$k;

    .line 258
    invoke-direct {v2}, Lgy/g$k;-><init>()V

    .line 261
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lgy/a$a;

    .line 269
    new-instance v2, Lgy/g$u;

    .line 271
    invoke-direct {v2}, Lgy/g$u;-><init>()V

    .line 274
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lgy/a$a;

    .line 282
    new-instance v2, Lgy/g$v;

    .line 284
    invoke-direct {v2}, Lgy/g$v;-><init>()V

    .line 287
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lgy/a$a;

    .line 295
    new-instance v2, Lgy/g$t;

    .line 297
    invoke-direct {v2}, Lgy/g$t;-><init>()V

    .line 300
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lgy/a$a;

    .line 308
    new-instance v2, Lgy/g$m;

    .line 310
    invoke-direct {v2}, Lgy/g$m;-><init>()V

    .line 313
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lgy/a$a;

    .line 321
    new-instance v2, Lgy/g$s;

    .line 323
    invoke-direct {v2}, Lgy/g$s;-><init>()V

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lgy/a$a;

    .line 335
    new-instance v2, Lgy/g$r;

    .line 337
    invoke-direct {v2}, Lgy/g$r;-><init>()V

    .line 340
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v1, Lgy/a$a;

    .line 348
    new-instance v2, Lgy/g$p;

    .line 350
    invoke-direct {v2}, Lgy/g$p;-><init>()V

    .line 353
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lgy/a$a;

    .line 361
    new-instance v2, Lgy/g$o;

    .line 363
    invoke-direct {v2}, Lgy/g$o;-><init>()V

    .line 366
    invoke-direct {v1, v2, v3}, Lgy/a$a;-><init>(Lgy/h;Z)V

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lgy/a;->j:Ljava/util/List;

    .line 378
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f40

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lgy/a;->a:[B

    .line 10
    const/16 v0, 0x100

    .line 12
    new-array v0, v0, [S

    .line 14
    iput-object v0, p0, Lgy/a;->c:[S

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgy/a;->d:Z

    .line 19
    iput-boolean v0, p0, Lgy/a;->h:Z

    .line 21
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgy/a;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move v0, v2

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    iget v7, p0, Lgy/a;->f:I

    .line 14
    if-ge v0, v7, :cond_4

    .line 16
    iget-object v7, p0, Lgy/a;->a:[B

    .line 18
    array-length v8, v7

    .line 19
    if-ge v3, v8, :cond_4

    .line 21
    iget-object v8, p0, Lgy/a;->e:[B

    .line 23
    aget-byte v8, v8, v0

    .line 25
    const/16 v9, 0x3c

    .line 27
    if-ne v8, v9, :cond_1

    .line 29
    if-eqz v6, :cond_0

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    move v6, v1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 38
    add-int/lit8 v9, v3, 0x1

    .line 40
    aput-byte v8, v7, v3

    .line 42
    move v3, v9

    .line 43
    :cond_2
    const/16 v7, 0x3e

    .line 45
    if-ne v8, v7, :cond_3

    .line 47
    move v6, v2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput v3, p0, Lgy/a;->b:I

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move v4, v2

    .line 55
    move v5, v4

    .line 56
    :goto_1
    const/4 v0, 0x5

    .line 57
    if-lt v4, v0, :cond_6

    .line 59
    div-int/2addr v4, v0

    .line 60
    if-lt v4, v5, :cond_6

    .line 62
    iget v0, p0, Lgy/a;->b:I

    .line 64
    const/16 v3, 0x64

    .line 66
    if-ge v0, v3, :cond_9

    .line 68
    iget v0, p0, Lgy/a;->f:I

    .line 70
    const/16 v3, 0x258

    .line 72
    if-le v0, v3, :cond_9

    .line 74
    :cond_6
    iget v0, p0, Lgy/a;->f:I

    .line 76
    const/16 v3, 0x1f40

    .line 78
    if-le v0, v3, :cond_7

    .line 80
    move v0, v3

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_2
    if-ge v3, v0, :cond_8

    .line 84
    iget-object v4, p0, Lgy/a;->a:[B

    .line 86
    iget-object v5, p0, Lgy/a;->e:[B

    .line 88
    aget-byte v5, v5, v3

    .line 90
    aput-byte v5, v4, v3

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iput v3, p0, Lgy/a;->b:I

    .line 97
    :cond_9
    iget-object v0, p0, Lgy/a;->c:[S

    .line 99
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 102
    move v0, v2

    .line 103
    :goto_3
    iget v3, p0, Lgy/a;->b:I

    .line 105
    if-ge v0, v3, :cond_a

    .line 107
    iget-object v3, p0, Lgy/a;->a:[B

    .line 109
    aget-byte v3, v3, v0

    .line 111
    and-int/lit16 v3, v3, 0xff

    .line 113
    iget-object v4, p0, Lgy/a;->c:[S

    .line 115
    aget-short v5, v4, v3

    .line 117
    add-int/2addr v5, v1

    .line 118
    int-to-short v5, v5

    .line 119
    aput-short v5, v4, v3

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    iput-boolean v2, p0, Lgy/a;->d:Z

    .line 126
    const/16 v0, 0x80

    .line 128
    :goto_4
    const/16 v2, 0x9f

    .line 130
    if-gt v0, v2, :cond_c

    .line 132
    iget-object v2, p0, Lgy/a;->c:[S

    .line 134
    aget-short v2, v2, v0

    .line 136
    if-eqz v2, :cond_b

    .line 138
    iput-boolean v1, p0, Lgy/a;->d:Z

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public b()Lgy/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgy/a;->c()[Lgy/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public c()[Lgy/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lgy/a;->a()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lgy/a;->j:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgy/a$a;

    .line 24
    iget-object v3, p0, Lgy/a;->i:[Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    aget-boolean v3, v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v3, v2, Lgy/a$a;->b:Z

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    iget-object v2, v2, Lgy/a$a;->a:Lgy/h;

    .line 37
    invoke-virtual {v2, p0}, Lgy/h;->c(Lgy/a;)Lgy/b;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Lgy/b;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lgy/b;

    .line 67
    return-object v0
.end method

.method public d([B)Lgy/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy/a;->e:[B

    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lgy/a;->f:I

    .line 6
    return-object p0
.end method
