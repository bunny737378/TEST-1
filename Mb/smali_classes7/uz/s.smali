.class final Luz/s;
.super Luz/r;
.source "source.java"


# static fields
.field private static final c0:[I


# instance fields
.field private final A:I

.field private B:Luz/b;

.field private C:Luz/b;

.field private D:I

.field private E:[Luz/b;

.field private F:I

.field private G:[Luz/b;

.field private H:Luz/b;

.field private I:Luz/b;

.field private J:Luz/d;

.field private K:I

.field private L:Luz/d;

.field private M:Luz/c;

.field private final N:I

.field private O:Luz/q;

.field private P:Luz/q;

.field private Q:Luz/q;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[I

.field private W:[I

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private final c:Luz/x;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final k:Luz/d;

.field private l:Luz/p;

.field private m:Luz/p;

.field private n:I

.field private o:Luz/d;

.field private p:I

.field private q:Luz/d;

.field private r:I

.field private s:Luz/d;

.field private t:I

.field private u:Luz/d;

.field private v:Luz/b;

.field private w:Luz/b;

.field private x:Luz/c;

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xca

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Luz/s;->c0:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x70000

    .line 3
    invoke-direct {p0, v0}, Luz/r;-><init>(I)V

    .line 6
    new-instance v0, Luz/d;

    .line 8
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 11
    iput-object v0, p0, Luz/s;->k:Luz/d;

    .line 13
    iput-object p1, p0, Luz/s;->c:Luz/x;

    .line 15
    const-string v0, "<init>"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/high16 v0, 0x40000

    .line 25
    or-int/2addr v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p2

    .line 28
    :goto_0
    iput v0, p0, Luz/s;->d:I

    .line 30
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Luz/s;->e:I

    .line 36
    iput-object p3, p0, Luz/s;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p4}, Luz/x;->D(Ljava/lang/String;)I

    .line 41
    move-result p3

    .line 42
    iput p3, p0, Luz/s;->g:I

    .line 44
    iput-object p4, p0, Luz/s;->h:Ljava/lang/String;

    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p5, :cond_1

    .line 49
    move p5, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, p5}, Luz/x;->D(Ljava/lang/String;)I

    .line 54
    move-result p5

    .line 55
    :goto_1
    iput p5, p0, Luz/s;->A:I

    .line 57
    if-eqz p6, :cond_2

    .line 59
    array-length p5, p6

    .line 60
    if-lez p5, :cond_2

    .line 62
    array-length p5, p6

    .line 63
    iput p5, p0, Luz/s;->y:I

    .line 65
    new-array p5, p5, [I

    .line 67
    iput-object p5, p0, Luz/s;->z:[I

    .line 69
    :goto_2
    iget p5, p0, Luz/s;->y:I

    .line 71
    if-ge p3, p5, :cond_3

    .line 73
    iget-object p5, p0, Luz/s;->z:[I

    .line 75
    aget-object v0, p6, p3

    .line 77
    invoke-virtual {p1, v0}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Luz/w;->a:I

    .line 83
    aput v0, p5, p3

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput p3, p0, Luz/s;->y:I

    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Luz/s;->z:[I

    .line 93
    :cond_3
    iput p7, p0, Luz/s;->N:I

    .line 95
    if-eqz p7, :cond_5

    .line 97
    invoke-static {p4}, Luz/y;->c(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    shr-int/lit8 p1, p1, 0x2

    .line 103
    and-int/lit8 p2, p2, 0x8

    .line 105
    if-eqz p2, :cond_4

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    :cond_4
    iput p1, p0, Luz/s;->j:I

    .line 111
    iput p1, p0, Luz/s;->T:I

    .line 113
    new-instance p1, Luz/q;

    .line 115
    invoke-direct {p1}, Luz/q;-><init>()V

    .line 118
    iput-object p1, p0, Luz/s;->O:Luz/q;

    .line 120
    invoke-virtual {p0, p1}, Luz/s;->o(Luz/q;)V

    .line 123
    :cond_5
    return-void
.end method

.method private G(ILuz/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 3
    new-instance v1, Luz/k;

    .line 5
    iget-object v2, v0, Luz/q;->l:Luz/k;

    .line 7
    invoke-direct {v1, p1, p2, v2}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    .line 10
    iput-object v1, v0, Luz/q;->l:Luz/k;

    .line 12
    return-void
.end method

.method private J()V
    .locals 11

    .line 1
    iget-object v0, p0, Luz/s;->l:Luz/p;

    .line 3
    :goto_0
    const-string v1, "java/lang/Throwable"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Luz/p;->e:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 15
    invoke-static {v2, v1}, Luz/n;->g(Luz/x;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Luz/p;->c:Luz/q;

    .line 21
    invoke-virtual {v2}, Luz/q;->e()Luz/q;

    .line 24
    move-result-object v2

    .line 25
    iget-short v3, v2, Luz/q;->a:S

    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 29
    int-to-short v3, v3

    .line 30
    iput-short v3, v2, Luz/q;->a:S

    .line 32
    iget-object v3, v0, Luz/p;->a:Luz/q;

    .line 34
    invoke-virtual {v3}, Luz/q;->e()Luz/q;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Luz/p;->b:Luz/q;

    .line 40
    invoke-virtual {v4}, Luz/q;->e()Luz/q;

    .line 43
    move-result-object v4

    .line 44
    :goto_2
    if-eq v3, v4, :cond_1

    .line 46
    new-instance v5, Luz/k;

    .line 48
    iget-object v6, v3, Luz/q;->l:Luz/k;

    .line 50
    invoke-direct {v5, v1, v2, v6}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    .line 53
    iput-object v5, v3, Luz/q;->l:Luz/k;

    .line 55
    iget-object v3, v3, Luz/q;->k:Luz/q;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v0, Luz/p;->f:Luz/p;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 63
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 65
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 67
    iget v3, p0, Luz/s;->d:I

    .line 69
    iget-object v4, p0, Luz/s;->h:Ljava/lang/String;

    .line 71
    iget v5, p0, Luz/s;->j:I

    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    .line 76
    invoke-virtual {v0, p0}, Luz/n;->a(Luz/s;)V

    .line 79
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 81
    sget-object v2, Luz/q;->n:Luz/q;

    .line 83
    iput-object v2, v0, Luz/q;->m:Luz/q;

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_3
    sget-object v4, Luz/q;->n:Luz/q;

    .line 89
    if-eq v0, v4, :cond_6

    .line 91
    iget-object v4, v0, Luz/q;->m:Luz/q;

    .line 93
    const/4 v5, 0x0

    .line 94
    iput-object v5, v0, Luz/q;->m:Luz/q;

    .line 96
    iget-short v5, v0, Luz/q;->a:S

    .line 98
    or-int/lit8 v5, v5, 0x8

    .line 100
    int-to-short v5, v5

    .line 101
    iput-short v5, v0, Luz/q;->a:S

    .line 103
    iget-object v5, v0, Luz/q;->j:Luz/n;

    .line 105
    invoke-virtual {v5}, Luz/n;->i()I

    .line 108
    move-result v5

    .line 109
    iget-short v6, v0, Luz/q;->h:S

    .line 111
    add-int/2addr v5, v6

    .line 112
    if-le v5, v3, :cond_3

    .line 114
    move v3, v5

    .line 115
    :cond_3
    iget-object v5, v0, Luz/q;->l:Luz/k;

    .line 117
    :goto_4
    if-eqz v5, :cond_5

    .line 119
    iget-object v6, v5, Luz/k;->b:Luz/q;

    .line 121
    invoke-virtual {v6}, Luz/q;->e()Luz/q;

    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v0, Luz/q;->j:Luz/n;

    .line 127
    iget-object v8, p0, Luz/s;->c:Luz/x;

    .line 129
    iget-object v9, v6, Luz/q;->j:Luz/n;

    .line 131
    iget v10, v5, Luz/k;->a:I

    .line 133
    invoke-virtual {v7, v8, v9, v10}, Luz/n;->l(Luz/x;Luz/n;I)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 139
    iget-object v7, v6, Luz/q;->m:Luz/q;

    .line 141
    if-nez v7, :cond_4

    .line 143
    iput-object v4, v6, Luz/q;->m:Luz/q;

    .line 145
    move-object v4, v6

    .line 146
    :cond_4
    iget-object v5, v5, Luz/k;->c:Luz/k;

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v0, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 153
    :goto_5
    if-eqz v0, :cond_b

    .line 155
    iget-short v4, v0, Luz/q;->a:S

    .line 157
    const/16 v5, 0xa

    .line 159
    and-int/2addr v4, v5

    .line 160
    if-ne v4, v5, :cond_7

    .line 162
    iget-object v4, v0, Luz/q;->j:Luz/n;

    .line 164
    invoke-virtual {v4, p0}, Luz/n;->a(Luz/s;)V

    .line 167
    :cond_7
    iget-short v4, v0, Luz/q;->a:S

    .line 169
    and-int/lit8 v4, v4, 0x8

    .line 171
    if-nez v4, :cond_a

    .line 173
    iget-object v4, v0, Luz/q;->k:Luz/q;

    .line 175
    iget v5, v0, Luz/q;->d:I

    .line 177
    if-nez v4, :cond_8

    .line 179
    iget-object v6, p0, Luz/s;->k:Luz/d;

    .line 181
    iget v6, v6, Luz/d;->b:I

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v6, v4, Luz/q;->d:I

    .line 186
    :goto_6
    const/4 v7, 0x1

    .line 187
    sub-int/2addr v6, v7

    .line 188
    if-lt v6, v5, :cond_a

    .line 190
    move v8, v5

    .line 191
    :goto_7
    if-ge v8, v6, :cond_9

    .line 193
    iget-object v9, p0, Luz/s;->k:Luz/d;

    .line 195
    iget-object v9, v9, Luz/d;->a:[B

    .line 197
    aput-byte v2, v9, v8

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    iget-object v8, p0, Luz/s;->k:Luz/d;

    .line 204
    iget-object v8, v8, Luz/d;->a:[B

    .line 206
    const/16 v9, -0x41

    .line 208
    aput-byte v9, v8, v6

    .line 210
    invoke-virtual {p0, v5, v2, v7}, Luz/s;->V(III)I

    .line 213
    move-result v5

    .line 214
    iget-object v6, p0, Luz/s;->W:[I

    .line 216
    iget-object v8, p0, Luz/s;->c:Luz/x;

    .line 218
    invoke-static {v8, v1}, Luz/n;->g(Luz/x;Ljava/lang/String;)I

    .line 221
    move-result v8

    .line 222
    aput v8, v6, v5

    .line 224
    invoke-virtual {p0}, Luz/s;->U()V

    .line 227
    iget-object v5, p0, Luz/s;->l:Luz/p;

    .line 229
    invoke-static {v5, v0, v4}, Luz/p;->d(Luz/p;Luz/q;Luz/q;)Luz/p;

    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Luz/s;->l:Luz/p;

    .line 235
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v3

    .line 239
    :cond_a
    iget-object v0, v0, Luz/q;->k:Luz/q;

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iput v3, p0, Luz/s;->i:I

    .line 244
    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Luz/s;->l:Luz/p;

    .line 3
    :goto_0
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Luz/p;->c:Luz/q;

    .line 10
    iget-object v3, v0, Luz/p;->a:Luz/q;

    .line 12
    iget-object v4, v0, Luz/p;->b:Luz/q;

    .line 14
    :goto_1
    if-eq v3, v4, :cond_1

    .line 16
    iget-short v5, v3, Luz/q;->a:S

    .line 18
    and-int/lit8 v5, v5, 0x10

    .line 20
    if-nez v5, :cond_0

    .line 22
    new-instance v5, Luz/k;

    .line 24
    iget-object v6, v3, Luz/q;->l:Luz/k;

    .line 26
    invoke-direct {v5, v1, v2, v6}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    .line 29
    iput-object v5, v3, Luz/q;->l:Luz/k;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v5, v3, Luz/q;->l:Luz/k;

    .line 34
    iget-object v5, v5, Luz/k;->c:Luz/k;

    .line 36
    new-instance v6, Luz/k;

    .line 38
    iget-object v7, v5, Luz/k;->c:Luz/k;

    .line 40
    invoke-direct {v6, v1, v2, v7}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    .line 43
    iput-object v6, v5, Luz/k;->c:Luz/k;

    .line 45
    :goto_2
    iget-object v3, v3, Luz/q;->k:Luz/q;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Luz/p;->f:Luz/p;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Luz/s;->X:Z

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 58
    invoke-virtual {v0, v2}, Luz/q;->f(S)V

    .line 61
    move v0, v2

    .line 62
    move v3, v0

    .line 63
    :goto_3
    if-gt v0, v3, :cond_5

    .line 65
    iget-object v4, p0, Luz/s;->O:Luz/q;

    .line 67
    :goto_4
    if-eqz v4, :cond_4

    .line 69
    iget-short v5, v4, Luz/q;->a:S

    .line 71
    and-int/lit8 v5, v5, 0x10

    .line 73
    if-eqz v5, :cond_3

    .line 75
    iget-short v5, v4, Luz/q;->i:S

    .line 77
    if-ne v5, v0, :cond_3

    .line 79
    iget-object v5, v4, Luz/q;->l:Luz/k;

    .line 81
    iget-object v5, v5, Luz/k;->c:Luz/k;

    .line 83
    iget-object v5, v5, Luz/k;->b:Luz/q;

    .line 85
    iget-short v6, v5, Luz/q;->i:S

    .line 87
    if-nez v6, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    int-to-short v3, v3

    .line 92
    invoke-virtual {v5, v3}, Luz/q;->f(S)V

    .line 95
    :cond_3
    iget-object v4, v4, Luz/q;->k:Luz/q;

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    int-to-short v0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 104
    :goto_5
    if-eqz v0, :cond_7

    .line 106
    iget-short v3, v0, Luz/q;->a:S

    .line 108
    and-int/lit8 v3, v3, 0x10

    .line 110
    if-eqz v3, :cond_6

    .line 112
    iget-object v3, v0, Luz/q;->l:Luz/k;

    .line 114
    iget-object v3, v3, Luz/k;->c:Luz/k;

    .line 116
    iget-object v3, v3, Luz/k;->b:Luz/q;

    .line 118
    invoke-virtual {v3, v0}, Luz/q;->d(Luz/q;)V

    .line 121
    :cond_6
    iget-object v0, v0, Luz/q;->k:Luz/q;

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Luz/s;->O:Luz/q;

    .line 126
    sget-object v3, Luz/q;->n:Luz/q;

    .line 128
    iput-object v3, v0, Luz/q;->m:Luz/q;

    .line 130
    iget v3, p0, Luz/s;->i:I

    .line 132
    :cond_8
    sget-object v4, Luz/q;->n:Luz/q;

    .line 134
    if-eq v0, v4, :cond_d

    .line 136
    iget-object v4, v0, Luz/q;->m:Luz/q;

    .line 138
    iget-short v5, v0, Luz/q;->f:S

    .line 140
    iget-short v6, v0, Luz/q;->h:S

    .line 142
    add-int/2addr v6, v5

    .line 143
    if-le v6, v3, :cond_9

    .line 145
    move v3, v6

    .line 146
    :cond_9
    iget-object v6, v0, Luz/q;->l:Luz/k;

    .line 148
    iget-short v0, v0, Luz/q;->a:S

    .line 150
    and-int/lit8 v0, v0, 0x10

    .line 152
    if-eqz v0, :cond_a

    .line 154
    iget-object v6, v6, Luz/k;->c:Luz/k;

    .line 156
    :cond_a
    move-object v0, v4

    .line 157
    :goto_6
    if-eqz v6, :cond_8

    .line 159
    iget-object v4, v6, Luz/k;->b:Luz/q;

    .line 161
    iget-object v7, v4, Luz/q;->m:Luz/q;

    .line 163
    if-nez v7, :cond_c

    .line 165
    iget v7, v6, Luz/k;->a:I

    .line 167
    if-ne v7, v1, :cond_b

    .line 169
    move v7, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    add-int/2addr v7, v5

    .line 172
    :goto_7
    int-to-short v7, v7

    .line 173
    iput-short v7, v4, Luz/q;->f:S

    .line 175
    iput-object v0, v4, Luz/q;->m:Luz/q;

    .line 177
    move-object v0, v4

    .line 178
    :cond_c
    iget-object v6, v6, Luz/k;->c:Luz/k;

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iput v3, p0, Luz/s;->i:I

    .line 183
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget v0, p0, Luz/s;->N:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Luz/q;

    .line 9
    invoke-direct {v0}, Luz/q;-><init>()V

    .line 12
    new-instance v1, Luz/n;

    .line 14
    invoke-direct {v1, v0}, Luz/n;-><init>(Luz/q;)V

    .line 17
    iput-object v1, v0, Luz/q;->j:Luz/n;

    .line 19
    iget-object v1, p0, Luz/s;->k:Luz/d;

    .line 21
    iget-object v3, v1, Luz/d;->a:[B

    .line 23
    iget v1, v1, Luz/d;->b:I

    .line 25
    invoke-virtual {v0, v3, v1}, Luz/q;->i([BI)Z

    .line 28
    iget-object v1, p0, Luz/s;->P:Luz/q;

    .line 30
    iput-object v0, v1, Luz/q;->k:Luz/q;

    .line 32
    iput-object v0, p0, Luz/s;->P:Luz/q;

    .line 34
    iput-object v2, p0, Luz/s;->Q:Luz/q;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 42
    iget v1, p0, Luz/s;->S:I

    .line 44
    int-to-short v1, v1

    .line 45
    iput-short v1, v0, Luz/q;->h:S

    .line 47
    iput-object v2, p0, Luz/s;->Q:Luz/q;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private P(II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 5
    iget-object v1, p0, Luz/s;->W:[I

    .line 7
    aget v1, v1, p1

    .line 9
    iget-object v2, p0, Luz/s;->u:Luz/d;

    .line 11
    invoke-static {v0, v1, v2}, Luz/n;->r(Luz/x;ILuz/d;)V

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Luz/s;->W:[I

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v1, v1, v4

    .line 11
    iget-object v4, v0, Luz/s;->c:Luz/x;

    .line 13
    invoke-virtual {v4}, Luz/x;->R()I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x32

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-ge v4, v5, :cond_0

    .line 23
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 25
    iget-object v4, v0, Luz/s;->W:[I

    .line 27
    aget v4, v4, v6

    .line 29
    invoke-virtual {v2, v4}, Luz/d;->k(I)Luz/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    .line 36
    add-int/2addr v3, v7

    .line 37
    invoke-direct {v0, v7, v3}, Luz/s;->P(II)V

    .line 40
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 42
    invoke-virtual {v2, v1}, Luz/d;->k(I)Luz/d;

    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-direct {v0, v3, v1}, Luz/s;->P(II)V

    .line 49
    return-void

    .line 50
    :cond_0
    iget v4, v0, Luz/s;->t:I

    .line 52
    if-nez v4, :cond_1

    .line 54
    iget-object v4, v0, Luz/s;->W:[I

    .line 56
    aget v4, v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v0, Luz/s;->W:[I

    .line 61
    aget v4, v4, v6

    .line 63
    iget-object v5, v0, Luz/s;->V:[I

    .line 65
    aget v5, v5, v6

    .line 67
    sub-int/2addr v4, v5

    .line 68
    sub-int/2addr v4, v2

    .line 69
    :goto_0
    iget-object v5, v0, Luz/s;->V:[I

    .line 71
    aget v5, v5, v2

    .line 73
    sub-int v8, v3, v5

    .line 75
    const/16 v9, 0xf8

    .line 77
    const/16 v10, 0xfc

    .line 79
    const/16 v11, 0xf7

    .line 81
    const/16 v12, 0x40

    .line 83
    const/16 v13, 0xff

    .line 85
    const/16 v14, 0xfb

    .line 87
    if-nez v1, :cond_3

    .line 89
    packed-switch v8, :pswitch_data_0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    move v2, v10

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    if-ge v4, v12, :cond_2

    .line 97
    move v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v2, v14

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    move v2, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-nez v8, :cond_5

    .line 105
    if-ne v1, v2, :cond_5

    .line 107
    const/16 v2, 0x3f

    .line 109
    if-ge v4, v2, :cond_4

    .line 111
    move v2, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v2, v13

    .line 116
    :goto_2
    if-eq v2, v13, :cond_7

    .line 118
    move v15, v7

    .line 119
    :goto_3
    if-ge v6, v5, :cond_7

    .line 121
    if-ge v6, v3, :cond_7

    .line 123
    iget-object v7, v0, Luz/s;->W:[I

    .line 125
    aget v7, v7, v15

    .line 127
    iget-object v13, v0, Luz/s;->V:[I

    .line 129
    aget v13, v13, v15

    .line 131
    if-eq v7, v13, :cond_6

    .line 133
    const/16 v2, 0xff

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    const/4 v7, 0x3

    .line 141
    const/16 v13, 0xff

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    .line 146
    if-eq v2, v12, :cond_c

    .line 148
    if-eq v2, v11, :cond_b

    .line 150
    if-eq v2, v9, :cond_a

    .line 152
    if-eq v2, v14, :cond_9

    .line 154
    if-eq v2, v10, :cond_8

    .line 156
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 158
    const/16 v5, 0xff

    .line 160
    invoke-virtual {v2, v5}, Luz/d;->g(I)Luz/d;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4}, Luz/d;->k(I)Luz/d;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    .line 171
    const/4 v2, 0x3

    .line 172
    add-int/2addr v3, v2

    .line 173
    invoke-direct {v0, v2, v3}, Luz/s;->P(II)V

    .line 176
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 178
    invoke-virtual {v2, v1}, Luz/d;->k(I)Luz/d;

    .line 181
    add-int/2addr v1, v3

    .line 182
    invoke-direct {v0, v3, v1}, Luz/s;->P(II)V

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v2, 0x3

    .line 187
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 189
    add-int/2addr v8, v14

    .line 190
    invoke-virtual {v1, v8}, Luz/d;->g(I)Luz/d;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    .line 197
    add-int/2addr v5, v2

    .line 198
    add-int/2addr v3, v2

    .line 199
    invoke-direct {v0, v5, v3}, Luz/s;->P(II)V

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 205
    invoke-virtual {v1, v14}, Luz/d;->g(I)Luz/d;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 215
    add-int/2addr v8, v14

    .line 216
    invoke-virtual {v1, v8}, Luz/d;->g(I)Luz/d;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 226
    invoke-virtual {v1, v11}, Luz/d;->g(I)Luz/d;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    .line 233
    add-int/lit8 v1, v3, 0x3

    .line 235
    add-int/lit8 v3, v3, 0x4

    .line 237
    invoke-direct {v0, v1, v3}, Luz/s;->P(II)V

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 243
    add-int/2addr v4, v12

    .line 244
    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    .line 247
    add-int/lit8 v1, v3, 0x3

    .line 249
    add-int/lit8 v3, v3, 0x4

    .line 251
    invoke-direct {v0, v1, v3}, Luz/s;->P(II)V

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 257
    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    .line 260
    :goto_5
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luz/s;->u:Luz/d;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Luz/s;->u:Luz/d;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Luz/w;->a:I

    .line 38
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Luz/s;->u:Luz/d;

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Luz/q;

    .line 52
    iget p1, p1, Luz/q;->d:I

    .line 54
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 57
    :goto_0
    return-void
.end method

.method private W(Luz/q;[Luz/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Luz/s;->N:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 13
    const/16 v1, 0xab

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 19
    invoke-direct {p0, v3, p1}, Luz/s;->G(ILuz/q;)V

    .line 22
    invoke-virtual {p1}, Luz/q;->e()Luz/q;

    .line 25
    move-result-object p1

    .line 26
    iget-short v0, p1, Luz/q;->a:S

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 30
    int-to-short v0, v0

    .line 31
    iput-short v0, p1, Luz/q;->a:S

    .line 33
    array-length p1, p2

    .line 34
    move v0, v3

    .line 35
    :goto_0
    if-ge v0, p1, :cond_1

    .line 37
    aget-object v1, p2, v0

    .line 39
    invoke-direct {p0, v3, v1}, Luz/s;->G(ILuz/q;)V

    .line 42
    invoke-virtual {v1}, Luz/q;->e()Luz/q;

    .line 45
    move-result-object v1

    .line 46
    iget-short v2, v1, Luz/q;->a:S

    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 50
    int-to-short v2, v2

    .line 51
    iput-short v2, v1, Luz/q;->a:S

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 59
    iget v1, p0, Luz/s;->R:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, Luz/s;->R:I

    .line 64
    invoke-direct {p0, v1, p1}, Luz/s;->G(ILuz/q;)V

    .line 67
    array-length p1, p2

    .line 68
    :goto_1
    if-ge v3, p1, :cond_1

    .line 70
    aget-object v0, p2, v3

    .line 72
    iget v1, p0, Luz/s;->R:I

    .line 74
    invoke-direct {p0, v1, v0}, Luz/s;->G(ILuz/q;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0}, Luz/s;->M()V

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs A(IILuz/q;[Luz/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v1, 0xaa

    .line 9
    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luz/s;->k:Luz/d;

    .line 15
    iget v1, v1, Luz/d;->b:I

    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    .line 28
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 30
    iget v1, p0, Luz/s;->Z:I

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    .line 36
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 38
    invoke-virtual {v0, p1}, Luz/d;->i(I)Luz/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Luz/d;->i(I)Luz/d;

    .line 45
    array-length p1, p4

    .line 46
    :goto_0
    if-ge v3, p1, :cond_0

    .line 48
    aget-object p2, p4, v3

    .line 50
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 52
    iget v1, p0, Luz/s;->Z:I

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p3, p4}, Luz/s;->W(Luz/q;[Luz/q;)V

    .line 63
    return-void
.end method

.method public B(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    .line 9
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    .line 12
    iget-object p1, p0, Luz/s;->c:Luz/x;

    .line 14
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 26
    if-eqz p4, :cond_0

    .line 28
    new-instance p1, Luz/b;

    .line 30
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 32
    iget-object p3, p0, Luz/s;->v:Luz/b;

    .line 34
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 37
    iput-object p1, p0, Luz/s;->v:Luz/b;

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Luz/b;

    .line 42
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 44
    iget-object p3, p0, Luz/s;->w:Luz/b;

    .line 46
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 49
    iput-object p1, p0, Luz/s;->w:Luz/b;

    .line 51
    return-object p1
.end method

.method public C(Luz/q;Luz/q;Luz/q;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Luz/p;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 7
    invoke-virtual {v0, p4}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Luz/w;->a:I

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Luz/p;-><init>(Luz/q;Luz/q;Luz/q;ILjava/lang/String;)V

    .line 25
    iget-object p1, p0, Luz/s;->l:Luz/p;

    .line 27
    if-nez p1, :cond_1

    .line 29
    iput-object v6, p0, Luz/s;->l:Luz/p;

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Luz/s;->m:Luz/p;

    .line 34
    iput-object v6, p1, Luz/p;->f:Luz/p;

    .line 36
    :goto_2
    iput-object v6, p0, Luz/s;->m:Luz/p;

    .line 38
    return-void
.end method

.method public D(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    .line 9
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    .line 12
    iget-object p1, p0, Luz/s;->c:Luz/x;

    .line 14
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 26
    if-eqz p4, :cond_0

    .line 28
    new-instance p1, Luz/b;

    .line 30
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 32
    iget-object p3, p0, Luz/s;->H:Luz/b;

    .line 34
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 37
    iput-object p1, p0, Luz/s;->H:Luz/b;

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Luz/b;

    .line 42
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 44
    iget-object p3, p0, Luz/s;->I:Luz/b;

    .line 46
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 49
    iput-object p1, p0, Luz/s;->I:Luz/b;

    .line 51
    return-object p1
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p2}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 15
    iget v1, p2, Luz/w;->a:I

    .line 17
    invoke-virtual {v0, p1, v1}, Luz/d;->e(II)Luz/d;

    .line 20
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget v1, p0, Luz/s;->N:I

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0xbb

    .line 35
    if-ne p1, p2, :cond_3

    .line 37
    iget p1, p0, Luz/s;->R:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iget p2, p0, Luz/s;->S:I

    .line 43
    if-le p1, p2, :cond_1

    .line 45
    iput p1, p0, Luz/s;->S:I

    .line 47
    :cond_1
    iput p1, p0, Luz/s;->R:I

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 52
    iget v1, p0, Luz/s;->Z:I

    .line 54
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 56
    invoke-virtual {v0, p1, v1, p2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v1, 0xa9

    .line 9
    const/16 v2, 0x36

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ge p2, v3, :cond_1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    if-ge p1, v2, :cond_0

    .line 18
    add-int/lit8 v4, p1, -0x15

    .line 20
    shl-int/lit8 v4, v4, 0x2

    .line 22
    add-int/lit8 v4, v4, 0x1a

    .line 24
    :goto_0
    add-int/2addr v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, p1, -0x36

    .line 28
    shl-int/lit8 v4, v4, 0x2

    .line 30
    add-int/lit8 v4, v4, 0x3b

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v4}, Luz/d;->g(I)Luz/d;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v4, 0x100

    .line 39
    if-lt p2, v4, :cond_2

    .line 41
    const/16 v4, 0xc4

    .line 43
    invoke-virtual {v0, v4}, Luz/d;->g(I)Luz/d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Luz/d;->e(II)Luz/d;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    .line 54
    :goto_2
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    iget v4, p0, Luz/s;->N:I

    .line 60
    if-eq v4, v3, :cond_6

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v4, v5, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne p1, v1, :cond_4

    .line 68
    iget-short v1, v0, Luz/q;->a:S

    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 72
    int-to-short v1, v1

    .line 73
    iput-short v1, v0, Luz/q;->a:S

    .line 75
    iget v1, p0, Luz/s;->R:I

    .line 77
    int-to-short v1, v1

    .line 78
    iput-short v1, v0, Luz/q;->g:S

    .line 80
    invoke-direct {p0}, Luz/s;->M()V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget v0, p0, Luz/s;->R:I

    .line 86
    sget-object v1, Luz/s;->c0:[I

    .line 88
    aget v1, v1, p1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Luz/s;->S:I

    .line 93
    if-le v0, v1, :cond_5

    .line 95
    iput v0, p0, Luz/s;->S:I

    .line 97
    :cond_5
    iput v0, p0, Luz/s;->R:I

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, p2, v1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 106
    :cond_7
    :goto_4
    iget v0, p0, Luz/s;->N:I

    .line 108
    if-eqz v0, :cond_a

    .line 110
    const/16 v1, 0x16

    .line 112
    if-eq p1, v1, :cond_9

    .line 114
    const/16 v1, 0x18

    .line 116
    if-eq p1, v1, :cond_9

    .line 118
    const/16 v1, 0x37

    .line 120
    if-eq p1, v1, :cond_9

    .line 122
    const/16 v1, 0x39

    .line 124
    if-ne p1, v1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 132
    :goto_6
    iget v1, p0, Luz/s;->j:I

    .line 134
    if-le p2, v1, :cond_a

    .line 136
    iput p2, p0, Luz/s;->j:I

    .line 138
    :cond_a
    if-lt p1, v2, :cond_b

    .line 140
    if-ne v0, v3, :cond_b

    .line 142
    iget-object p1, p0, Luz/s;->l:Luz/p;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    new-instance p1, Luz/q;

    .line 148
    invoke-direct {p1}, Luz/q;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Luz/s;->o(Luz/q;)V

    .line 154
    :cond_b
    return-void
.end method

.method H(Luz/e;IIZZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 3
    invoke-virtual {v0}, Luz/x;->S()Luz/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_7

    .line 10
    iget v0, p0, Luz/s;->g:I

    .line 12
    if-ne p6, v0, :cond_7

    .line 14
    iget p6, p0, Luz/s;->A:I

    .line 16
    if-ne p7, p6, :cond_7

    .line 18
    iget p6, p0, Luz/s;->d:I

    .line 20
    const/high16 p7, 0x20000

    .line 22
    and-int/2addr p6, p7

    .line 23
    const/4 p7, 0x1

    .line 24
    if-eqz p6, :cond_0

    .line 26
    move p6, p7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p6, v1

    .line 29
    :goto_0
    if-eq p5, p6, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p5, p0, Luz/s;->c:Luz/x;

    .line 34
    invoke-virtual {p5}, Luz/x;->R()I

    .line 37
    move-result p5

    .line 38
    const/16 p6, 0x31

    .line 40
    if-ge p5, p6, :cond_2

    .line 42
    iget p5, p0, Luz/s;->d:I

    .line 44
    and-int/lit16 p5, p5, 0x1000

    .line 46
    if-eqz p5, :cond_2

    .line 48
    move p5, p7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p5, v1

    .line 51
    :goto_1
    if-eq p4, p5, :cond_3

    .line 53
    return v1

    .line 54
    :cond_3
    if-nez p8, :cond_4

    .line 56
    iget p1, p0, Luz/s;->y:I

    .line 58
    if-eqz p1, :cond_6

    .line 60
    return v1

    .line 61
    :cond_4
    invoke-virtual {p1, p8}, Luz/e;->H(I)I

    .line 64
    move-result p4

    .line 65
    iget p5, p0, Luz/s;->y:I

    .line 67
    if-ne p4, p5, :cond_6

    .line 69
    add-int/lit8 p8, p8, 0x2

    .line 71
    move p4, v1

    .line 72
    :goto_2
    iget p5, p0, Luz/s;->y:I

    .line 74
    if-ge p4, p5, :cond_6

    .line 76
    invoke-virtual {p1, p8}, Luz/e;->H(I)I

    .line 79
    move-result p5

    .line 80
    iget-object p6, p0, Luz/s;->z:[I

    .line 82
    aget p6, p6, p4

    .line 84
    if-eq p5, p6, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    add-int/lit8 p8, p8, 0x2

    .line 89
    add-int/lit8 p4, p4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    add-int/lit8 p2, p2, 0x6

    .line 94
    iput p2, p0, Luz/s;->a0:I

    .line 96
    add-int/lit8 p3, p3, -0x6

    .line 98
    iput p3, p0, Luz/s;->b0:I

    .line 100
    return p7

    .line 101
    :cond_7
    :goto_3
    return v1
.end method

.method final I(Luz/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/s;->M:Luz/c;

    .line 3
    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    .line 6
    iget-object v0, p0, Luz/s;->x:Luz/c;

    .line 8
    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    .line 11
    return-void
.end method

.method L()I
    .locals 13

    .line 1
    iget v0, p0, Luz/s;->a0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Luz/s;->b0:I

    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 12
    iget v0, v0, Luz/d;->b:I

    .line 14
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 16
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x8

    .line 22
    if-lez v0, :cond_a

    .line 24
    const v6, 0xffff

    .line 27
    if-gt v0, v6, :cond_9

    .line 29
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 31
    const-string v6, "Code"

    .line 33
    invoke-virtual {v0, v6}, Luz/x;->D(Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 38
    iget v0, v0, Luz/d;->b:I

    .line 40
    add-int/lit8 v0, v0, 0x10

    .line 42
    iget-object v6, p0, Luz/s;->l:Luz/p;

    .line 44
    invoke-static {v6}, Luz/p;->b(Luz/p;)I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v0, v6

    .line 49
    add-int/2addr v0, v5

    .line 50
    iget-object v6, p0, Luz/s;->u:Luz/d;

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget-object v6, p0, Luz/s;->c:Luz/x;

    .line 56
    invoke-virtual {v6}, Luz/x;->R()I

    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x32

    .line 62
    if-lt v6, v7, :cond_1

    .line 64
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v3

    .line 67
    :goto_0
    iget-object v7, p0, Luz/s;->c:Luz/x;

    .line 69
    if-eqz v6, :cond_2

    .line 71
    const-string v6, "StackMapTable"

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v6, "StackMap"

    .line 76
    :goto_1
    invoke-virtual {v7, v6}, Luz/x;->D(Ljava/lang/String;)I

    .line 79
    iget-object v6, p0, Luz/s;->u:Luz/d;

    .line 81
    iget v6, v6, Luz/d;->b:I

    .line 83
    add-int/2addr v6, v5

    .line 84
    add-int/2addr v0, v6

    .line 85
    :cond_3
    iget-object v6, p0, Luz/s;->o:Luz/d;

    .line 87
    if-eqz v6, :cond_4

    .line 89
    iget-object v6, p0, Luz/s;->c:Luz/x;

    .line 91
    const-string v7, "LineNumberTable"

    .line 93
    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 96
    iget-object v6, p0, Luz/s;->o:Luz/d;

    .line 98
    iget v6, v6, Luz/d;->b:I

    .line 100
    add-int/2addr v6, v5

    .line 101
    add-int/2addr v0, v6

    .line 102
    :cond_4
    iget-object v6, p0, Luz/s;->q:Luz/d;

    .line 104
    if-eqz v6, :cond_5

    .line 106
    iget-object v6, p0, Luz/s;->c:Luz/x;

    .line 108
    const-string v7, "LocalVariableTable"

    .line 110
    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 113
    iget-object v6, p0, Luz/s;->q:Luz/d;

    .line 115
    iget v6, v6, Luz/d;->b:I

    .line 117
    add-int/2addr v6, v5

    .line 118
    add-int/2addr v0, v6

    .line 119
    :cond_5
    iget-object v6, p0, Luz/s;->s:Luz/d;

    .line 121
    if-eqz v6, :cond_6

    .line 123
    iget-object v6, p0, Luz/s;->c:Luz/x;

    .line 125
    const-string v7, "LocalVariableTypeTable"

    .line 127
    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 130
    iget-object v6, p0, Luz/s;->s:Luz/d;

    .line 132
    iget v6, v6, Luz/d;->b:I

    .line 134
    add-int/2addr v6, v5

    .line 135
    add-int/2addr v0, v6

    .line 136
    :cond_6
    iget-object v6, p0, Luz/s;->v:Luz/b;

    .line 138
    if-eqz v6, :cond_7

    .line 140
    invoke-virtual {v6, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    add-int/2addr v0, v6

    .line 145
    :cond_7
    iget-object v6, p0, Luz/s;->w:Luz/b;

    .line 147
    if-eqz v6, :cond_8

    .line 149
    invoke-virtual {v6, v1}, Luz/b;->f(Ljava/lang/String;)I

    .line 152
    move-result v6

    .line 153
    add-int/2addr v0, v6

    .line 154
    :cond_8
    iget-object v6, p0, Luz/s;->x:Luz/c;

    .line 156
    if-eqz v6, :cond_b

    .line 158
    iget-object v7, p0, Luz/s;->c:Luz/x;

    .line 160
    iget-object v8, p0, Luz/s;->k:Luz/d;

    .line 162
    iget-object v9, v8, Luz/d;->a:[B

    .line 164
    iget v10, v8, Luz/d;->b:I

    .line 166
    iget v11, p0, Luz/s;->i:I

    .line 168
    iget v12, p0, Luz/s;->j:I

    .line 170
    move-object v8, v9

    .line 171
    move v9, v10

    .line 172
    move v10, v11

    .line 173
    move v11, v12

    .line 174
    invoke-virtual/range {v6 .. v11}, Luz/c;->b(Luz/x;[BIII)I

    .line 177
    move-result v6

    .line 178
    add-int/2addr v0, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance v0, Lorg/mvel2/asm/MethodTooLargeException;

    .line 182
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 184
    invoke-virtual {v1}, Luz/x;->O()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Luz/s;->f:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Luz/s;->h:Ljava/lang/String;

    .line 192
    iget-object v4, p0, Luz/s;->k:Luz/d;

    .line 194
    iget v4, v4, Luz/d;->b:I

    .line 196
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mvel2/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    throw v0

    .line 200
    :cond_a
    move v0, v5

    .line 201
    :cond_b
    :goto_2
    iget v6, p0, Luz/s;->y:I

    .line 203
    if-lez v6, :cond_c

    .line 205
    iget-object v6, p0, Luz/s;->c:Luz/x;

    .line 207
    const-string v7, "Exceptions"

    .line 209
    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 212
    iget v6, p0, Luz/s;->y:I

    .line 214
    mul-int/lit8 v6, v6, 0x2

    .line 216
    add-int/2addr v6, v5

    .line 217
    add-int/2addr v0, v6

    .line 218
    :cond_c
    iget-object v5, p0, Luz/s;->c:Luz/x;

    .line 220
    invoke-virtual {v5}, Luz/x;->R()I

    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x31

    .line 226
    if-ge v5, v6, :cond_d

    .line 228
    move v3, v4

    .line 229
    :cond_d
    iget v4, p0, Luz/s;->d:I

    .line 231
    and-int/lit16 v4, v4, 0x1000

    .line 233
    if-eqz v4, :cond_e

    .line 235
    if-eqz v3, :cond_e

    .line 237
    iget-object v3, p0, Luz/s;->c:Luz/x;

    .line 239
    const-string v4, "Synthetic"

    .line 241
    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 244
    add-int/lit8 v0, v0, 0x6

    .line 246
    :cond_e
    iget v3, p0, Luz/s;->A:I

    .line 248
    if-eqz v3, :cond_f

    .line 250
    iget-object v3, p0, Luz/s;->c:Luz/x;

    .line 252
    const-string v4, "Signature"

    .line 254
    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 257
    add-int/lit8 v0, v0, 0x8

    .line 259
    :cond_f
    iget v3, p0, Luz/s;->d:I

    .line 261
    const/high16 v4, 0x20000

    .line 263
    and-int/2addr v3, v4

    .line 264
    if-eqz v3, :cond_10

    .line 266
    iget-object v3, p0, Luz/s;->c:Luz/x;

    .line 268
    const-string v4, "Deprecated"

    .line 270
    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 273
    add-int/lit8 v0, v0, 0x6

    .line 275
    :cond_10
    iget-object v3, p0, Luz/s;->B:Luz/b;

    .line 277
    if-eqz v3, :cond_11

    .line 279
    const-string v4, "RuntimeVisibleAnnotations"

    .line 281
    invoke-virtual {v3, v4}, Luz/b;->f(Ljava/lang/String;)I

    .line 284
    move-result v3

    .line 285
    add-int/2addr v0, v3

    .line 286
    :cond_11
    iget-object v3, p0, Luz/s;->C:Luz/b;

    .line 288
    if-eqz v3, :cond_12

    .line 290
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 292
    invoke-virtual {v3, v4}, Luz/b;->f(Ljava/lang/String;)I

    .line 295
    move-result v3

    .line 296
    add-int/2addr v0, v3

    .line 297
    :cond_12
    iget-object v3, p0, Luz/s;->E:[Luz/b;

    .line 299
    if-eqz v3, :cond_14

    .line 301
    iget v4, p0, Luz/s;->D:I

    .line 303
    if-nez v4, :cond_13

    .line 305
    array-length v4, v3

    .line 306
    :cond_13
    const-string v5, "RuntimeVisibleParameterAnnotations"

    .line 308
    invoke-static {v5, v3, v4}, Luz/b;->g(Ljava/lang/String;[Luz/b;I)I

    .line 311
    move-result v3

    .line 312
    add-int/2addr v0, v3

    .line 313
    :cond_14
    iget-object v3, p0, Luz/s;->G:[Luz/b;

    .line 315
    if-eqz v3, :cond_16

    .line 317
    iget v4, p0, Luz/s;->F:I

    .line 319
    if-nez v4, :cond_15

    .line 321
    array-length v4, v3

    .line 322
    :cond_15
    const-string v5, "RuntimeInvisibleParameterAnnotations"

    .line 324
    invoke-static {v5, v3, v4}, Luz/b;->g(Ljava/lang/String;[Luz/b;I)I

    .line 327
    move-result v3

    .line 328
    add-int/2addr v0, v3

    .line 329
    :cond_16
    iget-object v3, p0, Luz/s;->H:Luz/b;

    .line 331
    if-eqz v3, :cond_17

    .line 333
    invoke-virtual {v3, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 336
    move-result v2

    .line 337
    add-int/2addr v0, v2

    .line 338
    :cond_17
    iget-object v2, p0, Luz/s;->I:Luz/b;

    .line 340
    if-eqz v2, :cond_18

    .line 342
    invoke-virtual {v2, v1}, Luz/b;->f(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    :cond_18
    iget-object v1, p0, Luz/s;->J:Luz/d;

    .line 349
    if-eqz v1, :cond_19

    .line 351
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 353
    const-string v2, "AnnotationDefault"

    .line 355
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 358
    iget-object v1, p0, Luz/s;->J:Luz/d;

    .line 360
    iget v1, v1, Luz/d;->b:I

    .line 362
    add-int/lit8 v1, v1, 0x6

    .line 364
    add-int/2addr v0, v1

    .line 365
    :cond_19
    iget-object v1, p0, Luz/s;->L:Luz/d;

    .line 367
    if-eqz v1, :cond_1a

    .line 369
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 371
    const-string v2, "MethodParameters"

    .line 373
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 376
    iget-object v1, p0, Luz/s;->L:Luz/d;

    .line 378
    iget v1, v1, Luz/d;->b:I

    .line 380
    add-int/lit8 v1, v1, 0x7

    .line 382
    add-int/2addr v0, v1

    .line 383
    :cond_1a
    iget-object v1, p0, Luz/s;->M:Luz/c;

    .line 385
    if-eqz v1, :cond_1b

    .line 387
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 389
    invoke-virtual {v1, v2}, Luz/c;->a(Luz/x;)I

    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    :cond_1b
    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz/s;->Y:Z

    .line 3
    return v0
.end method

.method O()Z
    .locals 1

    .line 1
    iget v0, p0, Luz/s;->t:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method S(Luz/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 7
    invoke-virtual {v1}, Luz/x;->R()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x31

    .line 13
    const/4 v9, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    const/4 v11, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v11, v9

    .line 19
    :goto_0
    const/16 v12, 0x1000

    .line 21
    if-eqz v11, :cond_1

    .line 23
    move v1, v12

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v9

    .line 26
    :goto_1
    iget v2, v0, Luz/s;->d:I

    .line 28
    not-int v1, v1

    .line 29
    and-int/2addr v1, v2

    .line 30
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Luz/s;->e:I

    .line 36
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 39
    move-result-object v1

    .line 40
    iget v2, v0, Luz/s;->g:I

    .line 42
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 45
    iget v1, v0, Luz/s;->a0:I

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 51
    invoke-virtual {v1}, Luz/x;->S()Luz/e;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Luz/e;->a:[B

    .line 57
    iget v2, v0, Luz/s;->a0:I

    .line 59
    iget v3, v0, Luz/s;->b0:I

    .line 61
    invoke-virtual {v8, v1, v2, v3}, Luz/d;->h([BII)Luz/d;

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Luz/s;->k:Luz/d;

    .line 67
    iget v1, v1, Luz/d;->b:I

    .line 69
    if-lez v1, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v9

    .line 74
    :goto_2
    iget v2, v0, Luz/s;->y:I

    .line 76
    if-lez v2, :cond_4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    :cond_4
    iget v2, v0, Luz/s;->d:I

    .line 82
    and-int/lit16 v3, v2, 0x1000

    .line 84
    if-eqz v3, :cond_5

    .line 86
    if-eqz v11, :cond_5

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    :cond_5
    iget v3, v0, Luz/s;->A:I

    .line 92
    if-eqz v3, :cond_6

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    :cond_6
    const/high16 v13, 0x20000

    .line 98
    and-int/2addr v2, v13

    .line 99
    if-eqz v2, :cond_7

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    :cond_7
    iget-object v2, v0, Luz/s;->B:Luz/b;

    .line 105
    if-eqz v2, :cond_8

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_8
    iget-object v2, v0, Luz/s;->C:Luz/b;

    .line 111
    if-eqz v2, :cond_9

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_9
    iget-object v2, v0, Luz/s;->E:[Luz/b;

    .line 117
    if-eqz v2, :cond_a

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    :cond_a
    iget-object v2, v0, Luz/s;->G:[Luz/b;

    .line 123
    if-eqz v2, :cond_b

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    :cond_b
    iget-object v2, v0, Luz/s;->H:Luz/b;

    .line 129
    if-eqz v2, :cond_c

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    :cond_c
    iget-object v2, v0, Luz/s;->I:Luz/b;

    .line 135
    if-eqz v2, :cond_d

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    :cond_d
    iget-object v2, v0, Luz/s;->J:Luz/d;

    .line 141
    if-eqz v2, :cond_e

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    :cond_e
    iget-object v2, v0, Luz/s;->L:Luz/d;

    .line 147
    if-eqz v2, :cond_f

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    :cond_f
    iget-object v2, v0, Luz/s;->M:Luz/c;

    .line 153
    if-eqz v2, :cond_10

    .line 155
    invoke-virtual {v2}, Luz/c;->c()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    :cond_10
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 163
    iget-object v1, v0, Luz/s;->k:Luz/d;

    .line 165
    iget v1, v1, Luz/d;->b:I

    .line 167
    const-string v14, "RuntimeInvisibleTypeAnnotations"

    .line 169
    const-string v15, "RuntimeVisibleTypeAnnotations"

    .line 171
    const/4 v7, 0x2

    .line 172
    if-lez v1, :cond_20

    .line 174
    add-int/lit8 v1, v1, 0xa

    .line 176
    iget-object v2, v0, Luz/s;->l:Luz/p;

    .line 178
    invoke-static {v2}, Luz/p;->b(Luz/p;)I

    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 185
    if-eqz v2, :cond_11

    .line 187
    iget v2, v2, Luz/d;->b:I

    .line 189
    add-int/lit8 v2, v2, 0x8

    .line 191
    add-int/2addr v1, v2

    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_11
    move v2, v9

    .line 195
    :goto_3
    iget-object v3, v0, Luz/s;->o:Luz/d;

    .line 197
    if-eqz v3, :cond_12

    .line 199
    iget v3, v3, Luz/d;->b:I

    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 203
    add-int/2addr v1, v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    :cond_12
    iget-object v3, v0, Luz/s;->q:Luz/d;

    .line 208
    if-eqz v3, :cond_13

    .line 210
    iget v3, v3, Luz/d;->b:I

    .line 212
    add-int/lit8 v3, v3, 0x8

    .line 214
    add-int/2addr v1, v3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    :cond_13
    iget-object v3, v0, Luz/s;->s:Luz/d;

    .line 219
    if-eqz v3, :cond_14

    .line 221
    iget v3, v3, Luz/d;->b:I

    .line 223
    add-int/lit8 v3, v3, 0x8

    .line 225
    add-int/2addr v1, v3

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    :cond_14
    iget-object v3, v0, Luz/s;->v:Luz/b;

    .line 230
    if-eqz v3, :cond_15

    .line 232
    invoke-virtual {v3, v15}, Luz/b;->f(Ljava/lang/String;)I

    .line 235
    move-result v3

    .line 236
    add-int/2addr v1, v3

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    :cond_15
    iget-object v3, v0, Luz/s;->w:Luz/b;

    .line 241
    if-eqz v3, :cond_16

    .line 243
    invoke-virtual {v3, v14}, Luz/b;->f(Ljava/lang/String;)I

    .line 246
    move-result v3

    .line 247
    add-int/2addr v1, v3

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 250
    :cond_16
    iget-object v3, v0, Luz/s;->x:Luz/c;

    .line 252
    if-eqz v3, :cond_17

    .line 254
    iget-object v4, v0, Luz/s;->c:Luz/x;

    .line 256
    iget-object v5, v0, Luz/s;->k:Luz/d;

    .line 258
    iget-object v6, v5, Luz/d;->a:[B

    .line 260
    iget v5, v5, Luz/d;->b:I

    .line 262
    iget v10, v0, Luz/s;->i:I

    .line 264
    iget v13, v0, Luz/s;->j:I

    .line 266
    move-object/from16 v16, v3

    .line 268
    move-object/from16 v17, v4

    .line 270
    move-object/from16 v18, v6

    .line 272
    move/from16 v19, v5

    .line 274
    move/from16 v20, v10

    .line 276
    move/from16 v21, v13

    .line 278
    invoke-virtual/range {v16 .. v21}, Luz/c;->b(Luz/x;[BIII)I

    .line 281
    move-result v3

    .line 282
    add-int/2addr v1, v3

    .line 283
    iget-object v3, v0, Luz/s;->x:Luz/c;

    .line 285
    invoke-virtual {v3}, Luz/c;->c()I

    .line 288
    move-result v3

    .line 289
    add-int/2addr v2, v3

    .line 290
    :cond_17
    iget-object v3, v0, Luz/s;->c:Luz/x;

    .line 292
    const-string v4, "Code"

    .line 294
    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 297
    move-result v3

    .line 298
    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v1}, Luz/d;->i(I)Luz/d;

    .line 305
    move-result-object v1

    .line 306
    iget v3, v0, Luz/s;->i:I

    .line 308
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 311
    move-result-object v1

    .line 312
    iget v3, v0, Luz/s;->j:I

    .line 314
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 317
    move-result-object v1

    .line 318
    iget-object v3, v0, Luz/s;->k:Luz/d;

    .line 320
    iget v3, v3, Luz/d;->b:I

    .line 322
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v0, Luz/s;->k:Luz/d;

    .line 328
    iget-object v4, v3, Luz/d;->a:[B

    .line 330
    iget v3, v3, Luz/d;->b:I

    .line 332
    invoke-virtual {v1, v4, v9, v3}, Luz/d;->h([BII)Luz/d;

    .line 335
    iget-object v1, v0, Luz/s;->l:Luz/p;

    .line 337
    invoke-static {v1, v8}, Luz/p;->c(Luz/p;Luz/d;)V

    .line 340
    invoke-virtual {v8, v2}, Luz/d;->k(I)Luz/d;

    .line 343
    iget-object v1, v0, Luz/s;->u:Luz/d;

    .line 345
    if-eqz v1, :cond_1a

    .line 347
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 349
    invoke-virtual {v1}, Luz/x;->R()I

    .line 352
    move-result v1

    .line 353
    const/16 v2, 0x32

    .line 355
    if-lt v1, v2, :cond_18

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_18
    move v1, v9

    .line 360
    :goto_4
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 362
    if-eqz v1, :cond_19

    .line 364
    const-string v1, "StackMapTable"

    .line 366
    goto :goto_5

    .line 367
    :cond_19
    const-string v1, "StackMap"

    .line 369
    :goto_5
    invoke-virtual {v2, v1}, Luz/x;->D(Ljava/lang/String;)I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 379
    iget v2, v2, Luz/d;->b:I

    .line 381
    add-int/2addr v2, v7

    .line 382
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 385
    move-result-object v1

    .line 386
    iget v2, v0, Luz/s;->t:I

    .line 388
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v0, Luz/s;->u:Luz/d;

    .line 394
    iget-object v3, v2, Luz/d;->a:[B

    .line 396
    iget v2, v2, Luz/d;->b:I

    .line 398
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 401
    :cond_1a
    iget-object v1, v0, Luz/s;->o:Luz/d;

    .line 403
    if-eqz v1, :cond_1b

    .line 405
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 407
    const-string v2, "LineNumberTable"

    .line 409
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Luz/s;->o:Luz/d;

    .line 419
    iget v2, v2, Luz/d;->b:I

    .line 421
    add-int/2addr v2, v7

    .line 422
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 425
    move-result-object v1

    .line 426
    iget v2, v0, Luz/s;->n:I

    .line 428
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v0, Luz/s;->o:Luz/d;

    .line 434
    iget-object v3, v2, Luz/d;->a:[B

    .line 436
    iget v2, v2, Luz/d;->b:I

    .line 438
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 441
    :cond_1b
    iget-object v1, v0, Luz/s;->q:Luz/d;

    .line 443
    if-eqz v1, :cond_1c

    .line 445
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 447
    const-string v2, "LocalVariableTable"

    .line 449
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 452
    move-result v1

    .line 453
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, Luz/s;->q:Luz/d;

    .line 459
    iget v2, v2, Luz/d;->b:I

    .line 461
    add-int/2addr v2, v7

    .line 462
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 465
    move-result-object v1

    .line 466
    iget v2, v0, Luz/s;->p:I

    .line 468
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v0, Luz/s;->q:Luz/d;

    .line 474
    iget-object v3, v2, Luz/d;->a:[B

    .line 476
    iget v2, v2, Luz/d;->b:I

    .line 478
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 481
    :cond_1c
    iget-object v1, v0, Luz/s;->s:Luz/d;

    .line 483
    if-eqz v1, :cond_1d

    .line 485
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 487
    const-string v2, "LocalVariableTypeTable"

    .line 489
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 492
    move-result v1

    .line 493
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 496
    move-result-object v1

    .line 497
    iget-object v2, v0, Luz/s;->s:Luz/d;

    .line 499
    iget v2, v2, Luz/d;->b:I

    .line 501
    add-int/2addr v2, v7

    .line 502
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 505
    move-result-object v1

    .line 506
    iget v2, v0, Luz/s;->r:I

    .line 508
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Luz/s;->s:Luz/d;

    .line 514
    iget-object v3, v2, Luz/d;->a:[B

    .line 516
    iget v2, v2, Luz/d;->b:I

    .line 518
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 521
    :cond_1d
    iget-object v1, v0, Luz/s;->v:Luz/b;

    .line 523
    if-eqz v1, :cond_1e

    .line 525
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 527
    invoke-virtual {v2, v15}, Luz/x;->D(Ljava/lang/String;)I

    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 534
    :cond_1e
    iget-object v1, v0, Luz/s;->w:Luz/b;

    .line 536
    if-eqz v1, :cond_1f

    .line 538
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 540
    invoke-virtual {v2, v14}, Luz/x;->D(Ljava/lang/String;)I

    .line 543
    move-result v2

    .line 544
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 547
    :cond_1f
    iget-object v1, v0, Luz/s;->x:Luz/c;

    .line 549
    if-eqz v1, :cond_20

    .line 551
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 553
    iget-object v3, v0, Luz/s;->k:Luz/d;

    .line 555
    iget-object v4, v3, Luz/d;->a:[B

    .line 557
    iget v5, v3, Luz/d;->b:I

    .line 559
    iget v6, v0, Luz/s;->i:I

    .line 561
    iget v10, v0, Luz/s;->j:I

    .line 563
    move-object v3, v4

    .line 564
    move v4, v5

    .line 565
    move v5, v6

    .line 566
    move v6, v10

    .line 567
    move v10, v7

    .line 568
    move-object/from16 v7, p1

    .line 570
    invoke-virtual/range {v1 .. v7}, Luz/c;->f(Luz/x;[BIIILuz/d;)V

    .line 573
    goto :goto_6

    .line 574
    :cond_20
    move v10, v7

    .line 575
    :goto_6
    iget v1, v0, Luz/s;->y:I

    .line 577
    if-lez v1, :cond_21

    .line 579
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 581
    const-string v2, "Exceptions"

    .line 583
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 586
    move-result v1

    .line 587
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 590
    move-result-object v1

    .line 591
    iget v2, v0, Luz/s;->y:I

    .line 593
    mul-int/2addr v2, v10

    .line 594
    add-int/2addr v2, v10

    .line 595
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 598
    move-result-object v1

    .line 599
    iget v2, v0, Luz/s;->y:I

    .line 601
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 604
    iget-object v1, v0, Luz/s;->z:[I

    .line 606
    array-length v2, v1

    .line 607
    move v3, v9

    .line 608
    :goto_7
    if-ge v3, v2, :cond_21

    .line 610
    aget v4, v1, v3

    .line 612
    invoke-virtual {v8, v4}, Luz/d;->k(I)Luz/d;

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_21
    iget v1, v0, Luz/s;->d:I

    .line 620
    and-int/2addr v1, v12

    .line 621
    if-eqz v1, :cond_22

    .line 623
    if-eqz v11, :cond_22

    .line 625
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 627
    const-string v2, "Synthetic"

    .line 629
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 632
    move-result v1

    .line 633
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    .line 640
    :cond_22
    iget v1, v0, Luz/s;->A:I

    .line 642
    if-eqz v1, :cond_23

    .line 644
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 646
    const-string v2, "Signature"

    .line 648
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 651
    move-result v1

    .line 652
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v10}, Luz/d;->i(I)Luz/d;

    .line 659
    move-result-object v1

    .line 660
    iget v2, v0, Luz/s;->A:I

    .line 662
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 665
    :cond_23
    iget v1, v0, Luz/s;->d:I

    .line 667
    const/high16 v2, 0x20000

    .line 669
    and-int/2addr v1, v2

    .line 670
    if-eqz v1, :cond_24

    .line 672
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 674
    const-string v2, "Deprecated"

    .line 676
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 679
    move-result v1

    .line 680
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    .line 687
    :cond_24
    iget-object v1, v0, Luz/s;->B:Luz/b;

    .line 689
    if-eqz v1, :cond_25

    .line 691
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 693
    const-string v3, "RuntimeVisibleAnnotations"

    .line 695
    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    .line 698
    move-result v2

    .line 699
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 702
    :cond_25
    iget-object v1, v0, Luz/s;->C:Luz/b;

    .line 704
    if-eqz v1, :cond_26

    .line 706
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 708
    const-string v3, "RuntimeInvisibleAnnotations"

    .line 710
    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 717
    :cond_26
    iget-object v1, v0, Luz/s;->E:[Luz/b;

    .line 719
    if-eqz v1, :cond_28

    .line 721
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 723
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 725
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 728
    move-result v1

    .line 729
    iget-object v2, v0, Luz/s;->E:[Luz/b;

    .line 731
    iget v3, v0, Luz/s;->D:I

    .line 733
    if-nez v3, :cond_27

    .line 735
    array-length v3, v2

    .line 736
    :cond_27
    invoke-static {v1, v2, v3, v8}, Luz/b;->i(I[Luz/b;ILuz/d;)V

    .line 739
    :cond_28
    iget-object v1, v0, Luz/s;->G:[Luz/b;

    .line 741
    if-eqz v1, :cond_2a

    .line 743
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 745
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 747
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 750
    move-result v1

    .line 751
    iget-object v2, v0, Luz/s;->G:[Luz/b;

    .line 753
    iget v3, v0, Luz/s;->F:I

    .line 755
    if-nez v3, :cond_29

    .line 757
    array-length v3, v2

    .line 758
    :cond_29
    invoke-static {v1, v2, v3, v8}, Luz/b;->i(I[Luz/b;ILuz/d;)V

    .line 761
    :cond_2a
    iget-object v1, v0, Luz/s;->H:Luz/b;

    .line 763
    if-eqz v1, :cond_2b

    .line 765
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 767
    invoke-virtual {v2, v15}, Luz/x;->D(Ljava/lang/String;)I

    .line 770
    move-result v2

    .line 771
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 774
    :cond_2b
    iget-object v1, v0, Luz/s;->I:Luz/b;

    .line 776
    if-eqz v1, :cond_2c

    .line 778
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 780
    invoke-virtual {v2, v14}, Luz/x;->D(Ljava/lang/String;)I

    .line 783
    move-result v2

    .line 784
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 787
    :cond_2c
    iget-object v1, v0, Luz/s;->J:Luz/d;

    .line 789
    if-eqz v1, :cond_2d

    .line 791
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 793
    const-string v2, "AnnotationDefault"

    .line 795
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 798
    move-result v1

    .line 799
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 802
    move-result-object v1

    .line 803
    iget-object v2, v0, Luz/s;->J:Luz/d;

    .line 805
    iget v2, v2, Luz/d;->b:I

    .line 807
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 810
    move-result-object v1

    .line 811
    iget-object v2, v0, Luz/s;->J:Luz/d;

    .line 813
    iget-object v3, v2, Luz/d;->a:[B

    .line 815
    iget v2, v2, Luz/d;->b:I

    .line 817
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 820
    :cond_2d
    iget-object v1, v0, Luz/s;->L:Luz/d;

    .line 822
    if-eqz v1, :cond_2e

    .line 824
    iget-object v1, v0, Luz/s;->c:Luz/x;

    .line 826
    const-string v2, "MethodParameters"

    .line 828
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 831
    move-result v1

    .line 832
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 835
    move-result-object v1

    .line 836
    iget-object v2, v0, Luz/s;->L:Luz/d;

    .line 838
    iget v2, v2, Luz/d;->b:I

    .line 840
    const/4 v3, 0x1

    .line 841
    add-int/2addr v2, v3

    .line 842
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 845
    move-result-object v1

    .line 846
    iget v2, v0, Luz/s;->K:I

    .line 848
    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    .line 851
    move-result-object v1

    .line 852
    iget-object v2, v0, Luz/s;->L:Luz/d;

    .line 854
    iget-object v3, v2, Luz/d;->a:[B

    .line 856
    iget v2, v2, Luz/d;->b:I

    .line 858
    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    .line 861
    :cond_2e
    iget-object v1, v0, Luz/s;->M:Luz/c;

    .line 863
    if-eqz v1, :cond_2f

    .line 865
    iget-object v2, v0, Luz/s;->c:Luz/x;

    .line 867
    invoke-virtual {v1, v2, v8}, Luz/c;->e(Luz/x;Luz/d;)V

    .line 870
    :cond_2f
    return-void
.end method

.method T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/s;->W:[I

    .line 3
    aput p2, v0, p1

    .line 5
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/s;->V:[I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Luz/s;->u:Luz/d;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Luz/d;

    .line 11
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 14
    iput-object v0, p0, Luz/s;->u:Luz/d;

    .line 16
    :cond_0
    invoke-direct {p0}, Luz/s;->Q()V

    .line 19
    iget v0, p0, Luz/s;->t:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Luz/s;->t:I

    .line 25
    :cond_1
    iget-object v0, p0, Luz/s;->W:[I

    .line 27
    iput-object v0, p0, Luz/s;->V:[I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Luz/s;->W:[I

    .line 32
    return-void
.end method

.method V(III)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Luz/s;->W:[I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    :cond_0
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Luz/s;->W:[I

    .line 15
    :cond_1
    iget-object v0, p0, Luz/s;->W:[I

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p1, v0, v1

    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v0, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    aput p3, v0, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    return p1
.end method

.method public a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Luz/s;->D:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Luz/s;->F:I

    .line 8
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Luz/a;
    .locals 2

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 8
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Luz/b;

    .line 24
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 26
    iget-object v1, p0, Luz/s;->B:Luz/b;

    .line 28
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 31
    iput-object p1, p0, Luz/s;->B:Luz/b;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Luz/b;

    .line 36
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 38
    iget-object v1, p0, Luz/s;->C:Luz/b;

    .line 40
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 43
    iput-object p1, p0, Luz/s;->C:Luz/b;

    .line 45
    return-object p1
.end method

.method public c()Luz/a;
    .locals 5

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    iput-object v0, p0, Luz/s;->J:Luz/d;

    .line 8
    new-instance v1, Luz/b;

    .line 10
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Luz/b;-><init>(Luz/x;ZLuz/d;Luz/b;)V

    .line 17
    return-object v1
.end method

.method public d(Luz/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luz/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Luz/s;->x:Luz/c;

    .line 9
    iput-object v0, p1, Luz/c;->c:Luz/c;

    .line 11
    iput-object p1, p0, Luz/s;->x:Luz/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Luz/s;->M:Luz/c;

    .line 16
    iput-object v0, p1, Luz/c;->c:Luz/c;

    .line 18
    iput-object p1, p0, Luz/s;->M:Luz/c;

    .line 20
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Luz/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz/w;

    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Luz/s;->k:Luz/d;

    .line 15
    iget v0, p2, Luz/w;->a:I

    .line 17
    invoke-virtual {p3, p1, v0}, Luz/d;->e(II)Luz/d;

    .line 20
    iget-object p3, p0, Luz/s;->Q:Luz/q;

    .line 22
    if-eqz p3, :cond_a

    .line 24
    iget v0, p0, Luz/s;->N:I

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_9

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p2

    .line 38
    const/4 p3, -0x2

    .line 39
    const/4 p4, 0x1

    .line 40
    const/16 v0, 0x4a

    .line 42
    const/16 v1, 0x44

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 47
    iget p1, p0, Luz/s;->R:I

    .line 49
    if-eq p2, v1, :cond_1

    .line 51
    if-ne p2, v0, :cond_2

    .line 53
    :cond_1
    const/4 p3, -0x3

    .line 54
    :cond_2
    :goto_0
    add-int/2addr p1, p3

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget p1, p0, Luz/s;->R:I

    .line 58
    if-eq p2, v1, :cond_3

    .line 60
    if-ne p2, v0, :cond_4

    .line 62
    :cond_3
    move v2, p4

    .line 63
    :cond_4
    add-int/2addr p1, v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget p1, p0, Luz/s;->R:I

    .line 67
    if-eq p2, v1, :cond_2

    .line 69
    if-ne p2, v0, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p3, -0x1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget p1, p0, Luz/s;->R:I

    .line 76
    if-eq p2, v1, :cond_6

    .line 78
    if-ne p2, v0, :cond_7

    .line 80
    :cond_6
    const/4 p4, 0x2

    .line 81
    :cond_7
    add-int/2addr p1, p4

    .line 82
    :goto_1
    iget p2, p0, Luz/s;->S:I

    .line 84
    if-le p1, p2, :cond_8

    .line 86
    iput p1, p0, Luz/s;->S:I

    .line 88
    :cond_8
    iput p1, p0, Luz/s;->R:I

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    :goto_2
    iget-object p3, p3, Luz/q;->j:Luz/n;

    .line 93
    iget-object p4, p0, Luz/s;->c:Luz/x;

    .line 95
    invoke-virtual {p3, p1, v2, p2, p4}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 98
    :cond_a
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v7, p4

    .line 1
    iget v2, v0, Luz/s;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v6, :cond_3

    .line 2
    iget-object v2, v0, Luz/s;->Q:Luz/q;

    iget-object v4, v2, Luz/q;->j:Luz/n;

    if-nez v4, :cond_1

    .line 3
    new-instance v1, Luz/j;

    invoke-direct {v1, v2}, Luz/j;-><init>(Luz/q;)V

    iput-object v1, v2, Luz/q;->j:Luz/n;

    .line 4
    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    iget-object v2, v0, Luz/s;->c:Luz/x;

    iget v4, v0, Luz/s;->d:I

    iget-object v5, v0, Luz/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, p2}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    .line 5
    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    invoke-virtual {v1, p0}, Luz/n;->a(Luz/s;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v5, :cond_2

    .line 6
    iget-object v2, v0, Luz/s;->c:Luz/x;

    move-object v1, v4

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Luz/n;->s(Luz/x;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    invoke-virtual {v1, p0}, Luz/n;->a(Luz/s;)V

    goto/16 :goto_8

    :cond_3
    if-ne v1, v5, :cond_7

    .line 8
    iget-object v1, v0, Luz/s;->V:[I

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Luz/s;->h:Ljava/lang/String;

    invoke-static {v1}, Luz/y;->c(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v1, v8

    .line 10
    new-instance v2, Luz/n;

    new-instance v4, Luz/q;

    invoke-direct {v4}, Luz/q;-><init>()V

    invoke-direct {v2, v4}, Luz/n;-><init>(Luz/q;)V

    .line 11
    iget-object v4, v0, Luz/s;->c:Luz/x;

    iget v5, v0, Luz/s;->d:I

    iget-object v6, v0, Luz/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v1}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    .line 12
    invoke-virtual {v2, p0}, Luz/n;->a(Luz/s;)V

    .line 13
    :cond_4
    iput v3, v0, Luz/s;->T:I

    .line 14
    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {p0, v1, p2, v7}, Luz/s;->V(III)I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v3, :cond_5

    .line 15
    iget-object v4, v0, Luz/s;->W:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Luz/s;->c:Luz/x;

    aget-object v11, p3, v2

    invoke-static {v6, v11}, Luz/n;->e(Luz/x;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    move v2, v9

    :goto_1
    if-ge v2, v7, :cond_6

    .line 16
    iget-object v3, v0, Luz/s;->W:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Luz/s;->c:Luz/x;

    aget-object v6, p5, v2

    invoke-static {v5, v6}, Luz/n;->e(Luz/x;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Luz/s;->U()V

    goto/16 :goto_8

    .line 18
    :cond_7
    iget-object v2, v0, Luz/s;->u:Luz/d;

    if-nez v2, :cond_8

    .line 19
    new-instance v2, Luz/d;

    invoke-direct {v2}, Luz/d;-><init>()V

    iput-object v2, v0, Luz/s;->u:Luz/d;

    .line 20
    iget-object v2, v0, Luz/s;->k:Luz/d;

    iget v2, v2, Luz/d;->b:I

    goto :goto_2

    .line 21
    :cond_8
    iget-object v2, v0, Luz/s;->k:Luz/d;

    iget v2, v2, Luz/d;->b:I

    iget v5, v0, Luz/s;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-gez v2, :cond_a

    if-ne v1, v6, :cond_9

    return-void

    .line 22
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    const/16 v5, 0xfb

    if-eq v1, v8, :cond_f

    const/16 v3, 0x40

    if-eq v1, v6, :cond_d

    if-ne v1, v4, :cond_c

    if-ge v2, v3, :cond_b

    .line 23
    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    goto :goto_3

    .line 24
    :cond_b
    iget-object v1, v0, Luz/s;->u:Luz/d;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 25
    :goto_3
    aget-object v1, p5, v9

    invoke-direct {p0, v1}, Luz/s;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    if-ge v2, v3, :cond_e

    .line 27
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    goto :goto_7

    .line 28
    :cond_e
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v5}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    goto :goto_7

    .line 29
    :cond_f
    iget v1, v0, Luz/s;->T:I

    sub-int/2addr v1, v3

    iput v1, v0, Luz/s;->T:I

    .line 30
    iget-object v1, v0, Luz/s;->u:Luz/d;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    goto :goto_7

    .line 31
    :cond_10
    iget v1, v0, Luz/s;->T:I

    add-int/2addr v1, v3

    iput v1, v0, Luz/s;->T:I

    .line 32
    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/lit16 v4, v3, 0xfb

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_4
    if-ge v1, v3, :cond_13

    .line 33
    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_11
    iput v3, v0, Luz/s;->T:I

    .line 35
    iget-object v1, v0, Luz/s;->u:Luz/d;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_5
    if-ge v1, v3, :cond_12

    .line 36
    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 37
    :cond_12
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v7}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_6
    if-ge v1, v7, :cond_13

    .line 38
    aget-object v2, p5, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 39
    :cond_13
    :goto_7
    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    iput v1, v0, Luz/s;->U:I

    .line 40
    iget v1, v0, Luz/s;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Luz/s;->t:I

    .line 41
    :goto_8
    iget v1, v0, Luz/s;->N:I

    if-ne v1, v8, :cond_17

    .line 42
    iput v7, v0, Luz/s;->R:I

    :goto_9
    if-ge v9, v7, :cond_16

    .line 43
    aget-object v1, p5, v9

    sget-object v2, Luz/v;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_14

    sget-object v2, Luz/v;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    .line 44
    :cond_14
    iget v1, v0, Luz/s;->R:I

    add-int/2addr v1, v10

    iput v1, v0, Luz/s;->R:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 45
    :cond_16
    iget v1, v0, Luz/s;->R:I

    iget v2, v0, Luz/s;->S:I

    if-le v1, v2, :cond_17

    .line 46
    iput v1, v0, Luz/s;->S:I

    .line 47
    :cond_17
    iget v1, v0, Luz/s;->i:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Luz/s;->i:I

    .line 48
    iget v1, v0, Luz/s;->j:I

    iget v2, v0, Luz/s;->T:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Luz/s;->j:I

    return-void
.end method

.method public i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v1, 0xff

    .line 9
    const/16 v2, 0x84

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    const/16 v1, 0x7f

    .line 15
    if-gt p2, v1, :cond_1

    .line 17
    const/16 v1, -0x80

    .line 19
    if-ge p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Luz/d;->g(I)Luz/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0xc4

    .line 32
    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, Luz/d;->e(II)Luz/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    .line 43
    :goto_1
    iget-object p2, p0, Luz/s;->Q:Luz/q;

    .line 45
    if-eqz p2, :cond_3

    .line 47
    iget v0, p0, Luz/s;->N:I

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    :cond_2
    iget-object p2, p2, Luz/q;->j:Luz/n;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v2, p1, v0, v0}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 61
    :cond_3
    iget p2, p0, Luz/s;->N:I

    .line 63
    if-eqz p2, :cond_4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    iget p2, p0, Luz/s;->j:I

    .line 69
    if-le p1, p2, :cond_4

    .line 71
    iput p1, p0, Luz/s;->j:I

    .line 73
    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 10
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget v1, p0, Luz/s;->N:I

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Luz/s;->R:I

    .line 25
    sget-object v1, Luz/s;->c0:[I

    .line 27
    aget v1, v1, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Luz/s;->S:I

    .line 32
    if-le v0, v1, :cond_1

    .line 34
    iput v0, p0, Luz/s;->S:I

    .line 36
    :cond_1
    iput v0, p0, Luz/s;->R:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 46
    :goto_1
    const/16 v0, 0xac

    .line 48
    if-lt p1, v0, :cond_3

    .line 50
    const/16 v0, 0xb1

    .line 52
    if-le p1, v0, :cond_4

    .line 54
    :cond_3
    const/16 v0, 0xbf

    .line 56
    if-ne p1, v0, :cond_5

    .line 58
    :cond_4
    invoke-direct {p0}, Luz/s;->M()V

    .line 61
    :cond_5
    return-void
.end method

.method public k(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 2

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    const v1, -0xffff01

    .line 9
    and-int/2addr p1, v1

    .line 10
    iget v1, p0, Luz/s;->Z:I

    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    .line 18
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    .line 21
    iget-object p1, p0, Luz/s;->c:Luz/x;

    .line 23
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 35
    if-eqz p4, :cond_0

    .line 37
    new-instance p1, Luz/b;

    .line 39
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 41
    iget-object p3, p0, Luz/s;->v:Luz/b;

    .line 43
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 46
    iput-object p1, p0, Luz/s;->v:Luz/b;

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Luz/b;

    .line 51
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 53
    iget-object p3, p0, Luz/s;->w:Luz/b;

    .line 55
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 58
    iput-object p1, p0, Luz/s;->w:Luz/b;

    .line 60
    return-object p1
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v1, 0x11

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Luz/d;->e(II)Luz/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    .line 18
    :goto_0
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget v1, p0, Luz/s;->N:I

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p2, 0xbc

    .line 33
    if-eq p1, p2, :cond_4

    .line 35
    iget p1, p0, Luz/s;->R:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iget p2, p0, Luz/s;->S:I

    .line 41
    if-le p1, p2, :cond_2

    .line 43
    iput p1, p0, Luz/s;->S:I

    .line 45
    :cond_2
    iput p1, p0, Luz/s;->R:I

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, p2, v1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Luz/x;->o(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)Luz/w;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Luz/s;->k:Luz/d;

    .line 15
    iget p3, p1, Luz/w;->a:I

    .line 17
    const/16 p4, 0xba

    .line 19
    invoke-virtual {p2, p4, p3}, Luz/d;->e(II)Luz/d;

    .line 22
    iget-object p2, p0, Luz/s;->k:Luz/d;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Luz/d;->k(I)Luz/d;

    .line 28
    iget-object p2, p0, Luz/s;->Q:Luz/q;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    iget v0, p0, Luz/s;->N:I

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Luz/w;->a()I

    .line 44
    move-result p1

    .line 45
    and-int/lit8 p2, p1, 0x3

    .line 47
    shr-int/lit8 p1, p1, 0x2

    .line 49
    sub-int/2addr p2, p1

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    iget p1, p0, Luz/s;->R:I

    .line 54
    add-int/2addr p1, p2

    .line 55
    iget p2, p0, Luz/s;->S:I

    .line 57
    if-le p1, p2, :cond_1

    .line 59
    iput p1, p0, Luz/s;->S:I

    .line 61
    :cond_1
    iput p1, p0, Luz/s;->R:I

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p2, p2, Luz/q;->j:Luz/n;

    .line 66
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 68
    invoke-virtual {p2, p4, p3, p1, v0}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILuz/q;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v2, 0xc8

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    add-int/lit8 v3, p1, -0x21

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p1

    .line 15
    :goto_0
    iget-short v4, p2, Luz/q;->a:S

    .line 17
    const/4 v5, 0x4

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v6, 0xa8

    .line 21
    const/16 v7, 0xa7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v4, :cond_4

    .line 27
    iget v4, p2, Luz/q;->d:I

    .line 29
    sub-int/2addr v4, v1

    .line 30
    const/16 v1, -0x8000

    .line 32
    if-ge v4, v1, :cond_4

    .line 34
    if-ne v3, v7, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Luz/d;->g(I)Luz/d;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v3, v6, :cond_2

    .line 42
    const/16 p1, 0xc9

    .line 44
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 47
    :goto_1
    move p1, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 p1, 0xc6

    .line 51
    if-lt v3, p1, :cond_3

    .line 53
    xor-int/lit8 p1, v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 p1, v3, 0x1

    .line 58
    xor-int/2addr p1, v9

    .line 59
    sub-int/2addr p1, v9

    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 63
    iget-object p1, p0, Luz/s;->k:Luz/d;

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    .line 70
    iget-object p1, p0, Luz/s;->k:Luz/d;

    .line 72
    const/16 v0, 0xdc

    .line 74
    invoke-virtual {p1, v0}, Luz/d;->g(I)Luz/d;

    .line 77
    iput-boolean v9, p0, Luz/s;->Y:Z

    .line 79
    move p1, v9

    .line 80
    :goto_3
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 82
    iget v1, v0, Luz/d;->b:I

    .line 84
    sub-int/2addr v1, v9

    .line 85
    invoke-virtual {p2, v0, v1, v9}, Luz/q;->h(Luz/d;IZ)V

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    if-eq v3, p1, :cond_5

    .line 91
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 94
    iget-object p1, p0, Luz/s;->k:Luz/d;

    .line 96
    iget v0, p1, Luz/d;->b:I

    .line 98
    sub-int/2addr v0, v9

    .line 99
    invoke-virtual {p2, p1, v0, v9}, Luz/q;->h(Luz/d;IZ)V

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0, v3}, Luz/d;->g(I)Luz/d;

    .line 106
    iget-object p1, p0, Luz/s;->k:Luz/d;

    .line 108
    iget v0, p1, Luz/d;->b:I

    .line 110
    sub-int/2addr v0, v9

    .line 111
    invoke-virtual {p2, p1, v0, v8}, Luz/q;->h(Luz/d;IZ)V

    .line 114
    :goto_4
    move p1, v8

    .line 115
    :goto_5
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 117
    if-eqz v0, :cond_e

    .line 119
    iget v1, p0, Luz/s;->N:I

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v1, v5, :cond_6

    .line 125
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 127
    invoke-virtual {v0, v3, v8, v4, v4}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 130
    invoke-virtual {p2}, Luz/q;->e()Luz/q;

    .line 133
    move-result-object v0

    .line 134
    iget-short v1, v0, Luz/q;->a:S

    .line 136
    or-int/2addr v1, v2

    .line 137
    int-to-short v1, v1

    .line 138
    iput-short v1, v0, Luz/q;->a:S

    .line 140
    invoke-direct {p0, v8, p2}, Luz/s;->G(ILuz/q;)V

    .line 143
    if-eq v3, v7, :cond_b

    .line 145
    new-instance v4, Luz/q;

    .line 147
    invoke-direct {v4}, Luz/q;-><init>()V

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v5, 0x3

    .line 152
    if-ne v1, v5, :cond_7

    .line 154
    iget-object p2, v0, Luz/q;->j:Luz/n;

    .line 156
    invoke-virtual {p2, v3, v8, v4, v4}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-ne v1, v2, :cond_8

    .line 162
    iget p2, p0, Luz/s;->R:I

    .line 164
    sget-object v0, Luz/s;->c0:[I

    .line 166
    aget v0, v0, v3

    .line 168
    add-int/2addr p2, v0

    .line 169
    iput p2, p0, Luz/s;->R:I

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-ne v3, v6, :cond_a

    .line 174
    iget-short v1, p2, Luz/q;->a:S

    .line 176
    and-int/lit8 v4, v1, 0x20

    .line 178
    if-nez v4, :cond_9

    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 182
    int-to-short v1, v1

    .line 183
    iput-short v1, p2, Luz/q;->a:S

    .line 185
    iput-boolean v9, p0, Luz/s;->X:Z

    .line 187
    :cond_9
    iget-short v1, v0, Luz/q;->a:S

    .line 189
    or-int/lit8 v1, v1, 0x10

    .line 191
    int-to-short v1, v1

    .line 192
    iput-short v1, v0, Luz/q;->a:S

    .line 194
    iget v0, p0, Luz/s;->R:I

    .line 196
    add-int/2addr v0, v9

    .line 197
    invoke-direct {p0, v0, p2}, Luz/s;->G(ILuz/q;)V

    .line 200
    new-instance v4, Luz/q;

    .line 202
    invoke-direct {v4}, Luz/q;-><init>()V

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget v0, p0, Luz/s;->R:I

    .line 208
    sget-object v1, Luz/s;->c0:[I

    .line 210
    aget v1, v1, v3

    .line 212
    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Luz/s;->R:I

    .line 215
    invoke-direct {p0, v0, p2}, Luz/s;->G(ILuz/q;)V

    .line 218
    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    .line 220
    if-eqz p1, :cond_c

    .line 222
    iget-short p1, v4, Luz/q;->a:S

    .line 224
    or-int/2addr p1, v2

    .line 225
    int-to-short p1, p1

    .line 226
    iput-short p1, v4, Luz/q;->a:S

    .line 228
    :cond_c
    invoke-virtual {p0, v4}, Luz/s;->o(Luz/q;)V

    .line 231
    :cond_d
    if-ne v3, v7, :cond_e

    .line 233
    invoke-direct {p0}, Luz/s;->M()V

    .line 236
    :cond_e
    return-void
.end method

.method public o(Luz/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luz/s;->Y:Z

    .line 3
    iget-object v1, p0, Luz/s;->k:Luz/d;

    .line 5
    iget-object v2, v1, Luz/d;->a:[B

    .line 7
    iget v1, v1, Luz/d;->b:I

    .line 9
    invoke-virtual {p1, v2, v1}, Luz/q;->i([BI)Z

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Luz/s;->Y:Z

    .line 16
    iget-short v0, p1, Luz/q;->a:S

    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, p0, Luz/s;->N:I

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v2, :cond_5

    .line 30
    iget-object v1, p0, Luz/s;->Q:Luz/q;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p1, Luz/q;->d:I

    .line 36
    iget v5, v1, Luz/q;->d:I

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-short v2, v1, Luz/q;->a:S

    .line 42
    and-int/2addr v0, v4

    .line 43
    or-int/2addr v0, v2

    .line 44
    int-to-short v0, v0

    .line 45
    iput-short v0, v1, Luz/q;->a:S

    .line 47
    iget-object v0, v1, Luz/q;->j:Luz/n;

    .line 49
    iput-object v0, p1, Luz/q;->j:Luz/n;

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v3, p1}, Luz/s;->G(ILuz/q;)V

    .line 55
    :cond_2
    iget-object v0, p0, Luz/s;->P:Luz/q;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget v1, p1, Luz/q;->d:I

    .line 61
    iget v2, v0, Luz/q;->d:I

    .line 63
    if-ne v1, v2, :cond_3

    .line 65
    iget-short v1, v0, Luz/q;->a:S

    .line 67
    iget-short v2, p1, Luz/q;->a:S

    .line 69
    and-int/2addr v2, v4

    .line 70
    or-int/2addr v1, v2

    .line 71
    int-to-short v1, v1

    .line 72
    iput-short v1, v0, Luz/q;->a:S

    .line 74
    iget-object v1, v0, Luz/q;->j:Luz/n;

    .line 76
    iput-object v1, p1, Luz/q;->j:Luz/n;

    .line 78
    iput-object v0, p0, Luz/s;->Q:Luz/q;

    .line 80
    return-void

    .line 81
    :cond_3
    iput-object p1, v0, Luz/q;->k:Luz/q;

    .line 83
    :cond_4
    iput-object p1, p0, Luz/s;->P:Luz/q;

    .line 85
    iput-object p1, p0, Luz/s;->Q:Luz/q;

    .line 87
    new-instance v0, Luz/n;

    .line 89
    invoke-direct {v0, p1}, Luz/n;-><init>(Luz/q;)V

    .line 92
    iput-object v0, p1, Luz/q;->j:Luz/n;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_7

    .line 98
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 100
    if-nez v0, :cond_6

    .line 102
    iput-object p1, p0, Luz/s;->Q:Luz/q;

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 107
    iput-object p1, v0, Luz/n;->a:Luz/q;

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_a

    .line 113
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget v1, p0, Luz/s;->S:I

    .line 119
    int-to-short v1, v1

    .line 120
    iput-short v1, v0, Luz/q;->h:S

    .line 122
    iget v0, p0, Luz/s;->R:I

    .line 124
    invoke-direct {p0, v0, p1}, Luz/s;->G(ILuz/q;)V

    .line 127
    :cond_8
    iput-object p1, p0, Luz/s;->Q:Luz/q;

    .line 129
    iput v3, p0, Luz/s;->R:I

    .line 131
    iput v3, p0, Luz/s;->S:I

    .line 133
    iget-object v0, p0, Luz/s;->P:Luz/q;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iput-object p1, v0, Luz/q;->k:Luz/q;

    .line 139
    :cond_9
    iput-object p1, p0, Luz/s;->P:Luz/q;

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    if-ne v1, v4, :cond_b

    .line 144
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 146
    if-nez v0, :cond_b

    .line 148
    iput-object p1, p0, Luz/s;->Q:Luz/q;

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p1}, Luz/x;->d(Ljava/lang/Object;)Luz/w;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Luz/w;->a:I

    .line 15
    iget v1, p1, Luz/w;->b:I

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0x11

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p1, Luz/w;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x4a

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x44

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v3

    .line 47
    :goto_1
    const/16 v2, 0x12

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v5, p0, Luz/s;->k:Luz/d;

    .line 53
    const/16 v6, 0x14

    .line 55
    invoke-virtual {v5, v6, v0}, Luz/d;->e(II)Luz/d;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x100

    .line 61
    if-lt v0, v5, :cond_3

    .line 63
    iget-object v5, p0, Luz/s;->k:Luz/d;

    .line 65
    const/16 v6, 0x13

    .line 67
    invoke-virtual {v5, v6, v0}, Luz/d;->e(II)Luz/d;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v5, p0, Luz/s;->k:Luz/d;

    .line 73
    invoke-virtual {v5, v2, v0}, Luz/d;->c(II)Luz/d;

    .line 76
    :goto_2
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 78
    if-eqz v0, :cond_8

    .line 80
    iget v5, p0, Luz/s;->N:I

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v5, v6, :cond_7

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget p1, p0, Luz/s;->R:I

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_5
    add-int/2addr p1, v3

    .line 95
    iget v0, p0, Luz/s;->S:I

    .line 97
    if-le p1, v0, :cond_6

    .line 99
    iput p1, p0, Luz/s;->S:I

    .line 101
    :cond_6
    iput p1, p0, Luz/s;->R:I

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 106
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 108
    invoke-virtual {v0, v2, v4, p1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public q(ILuz/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/s;->o:Luz/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luz/d;

    .line 7
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 10
    iput-object v0, p0, Luz/s;->o:Luz/d;

    .line 12
    :cond_0
    iget v0, p0, Luz/s;->n:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Luz/s;->n:I

    .line 18
    iget-object v0, p0, Luz/s;->o:Luz/d;

    .line 20
    iget p2, p2, Luz/q;->d:I

    .line 22
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    .line 25
    iget-object p2, p0, Luz/s;->o:Luz/d;

    .line 27
    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    .line 30
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/q;Luz/q;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object v1, p0, Luz/s;->s:Luz/d;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Luz/d;

    .line 10
    invoke-direct {v1}, Luz/d;-><init>()V

    .line 13
    iput-object v1, p0, Luz/s;->s:Luz/d;

    .line 15
    :cond_0
    iget v1, p0, Luz/s;->r:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Luz/s;->r:I

    .line 20
    iget-object v1, p0, Luz/s;->s:Luz/d;

    .line 22
    iget v2, p4, Luz/q;->d:I

    .line 24
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 27
    move-result-object v1

    .line 28
    iget v2, p5, Luz/q;->d:I

    .line 30
    iget v3, p4, Luz/q;->d:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 39
    invoke-virtual {v2, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Luz/s;->c:Luz/x;

    .line 49
    invoke-virtual {v2, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, Luz/d;->k(I)Luz/d;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p6}, Luz/d;->k(I)Luz/d;

    .line 60
    :cond_1
    iget-object p3, p0, Luz/s;->q:Luz/d;

    .line 62
    if-nez p3, :cond_2

    .line 64
    new-instance p3, Luz/d;

    .line 66
    invoke-direct {p3}, Luz/d;-><init>()V

    .line 69
    iput-object p3, p0, Luz/s;->q:Luz/d;

    .line 71
    :cond_2
    iget p3, p0, Luz/s;->p:I

    .line 73
    add-int/2addr p3, v0

    .line 74
    iput p3, p0, Luz/s;->p:I

    .line 76
    iget-object p3, p0, Luz/s;->q:Luz/d;

    .line 78
    iget v1, p4, Luz/q;->d:I

    .line 80
    invoke-virtual {p3, v1}, Luz/d;->k(I)Luz/d;

    .line 83
    move-result-object p3

    .line 84
    iget p5, p5, Luz/q;->d:I

    .line 86
    iget p4, p4, Luz/q;->d:I

    .line 88
    sub-int/2addr p5, p4

    .line 89
    invoke-virtual {p3, p5}, Luz/d;->k(I)Luz/d;

    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Luz/s;->c:Luz/x;

    .line 95
    invoke-virtual {p4, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Luz/d;->k(I)Luz/d;

    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Luz/s;->c:Luz/x;

    .line 105
    invoke-virtual {p3, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1, p3}, Luz/d;->k(I)Luz/d;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Luz/d;->k(I)Luz/d;

    .line 116
    iget p1, p0, Luz/s;->N:I

    .line 118
    if-eqz p1, :cond_5

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x4a

    .line 127
    if-eq p1, p2, :cond_3

    .line 129
    const/16 p2, 0x44

    .line 131
    if-ne p1, p2, :cond_4

    .line 133
    :cond_3
    const/4 v0, 0x2

    .line 134
    :cond_4
    add-int/2addr p6, v0

    .line 135
    iget p1, p0, Luz/s;->j:I

    .line 137
    if-le p6, p1, :cond_5

    .line 139
    iput p6, p0, Luz/s;->j:I

    .line 141
    :cond_5
    return-void
.end method

.method public s(ILuz/z;[Luz/q;[Luz/q;[ILjava/lang/String;Z)Luz/a;
    .locals 5

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    ushr-int/lit8 p1, p1, 0x18

    .line 8
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    .line 11
    move-result-object p1

    .line 12
    array-length v1, p3

    .line 13
    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    .line 16
    const/4 p1, 0x0

    .line 17
    move v1, p1

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v2, p3, v1

    .line 23
    iget v2, v2, Luz/q;->d:I

    .line 25
    invoke-virtual {v0, v2}, Luz/d;->k(I)Luz/d;

    .line 28
    move-result-object v2

    .line 29
    aget-object v3, p4, v1

    .line 31
    iget v3, v3, Luz/q;->d:I

    .line 33
    aget-object v4, p3, v1

    .line 35
    iget v4, v4, Luz/q;->d:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    .line 41
    move-result-object v2

    .line 42
    aget v3, p5, v1

    .line 44
    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    .line 53
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 55
    invoke-virtual {p2, p6}, Luz/x;->D(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    .line 66
    if-eqz p7, :cond_1

    .line 68
    new-instance p1, Luz/b;

    .line 70
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 72
    iget-object p3, p0, Luz/s;->v:Luz/b;

    .line 74
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 77
    iput-object p1, p0, Luz/s;->v:Luz/b;

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Luz/b;

    .line 82
    iget-object p2, p0, Luz/s;->c:Luz/x;

    .line 84
    iget-object p3, p0, Luz/s;->w:Luz/b;

    .line 86
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 89
    iput-object p1, p0, Luz/s;->w:Luz/b;

    .line 91
    return-object p1
.end method

.method public t(Luz/q;[I[Luz/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v1, v0, Luz/d;->b:I

    .line 5
    iput v1, p0, Luz/s;->Z:I

    .line 7
    const/16 v1, 0xab

    .line 9
    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luz/s;->k:Luz/d;

    .line 15
    iget v1, v1, Luz/d;->b:I

    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    .line 28
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 30
    iget v1, p0, Luz/s;->Z:I

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    .line 36
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 38
    array-length v1, p3

    .line 39
    invoke-virtual {v0, v1}, Luz/d;->i(I)Luz/d;

    .line 42
    :goto_0
    array-length v0, p3

    .line 43
    if-ge v3, v0, :cond_0

    .line 45
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 47
    aget v1, p2, v3

    .line 49
    invoke-virtual {v0, v1}, Luz/d;->i(I)Luz/d;

    .line 52
    aget-object v0, p3, v3

    .line 54
    iget-object v1, p0, Luz/s;->k:Luz/d;

    .line 56
    iget v4, p0, Luz/s;->Z:I

    .line 58
    invoke-virtual {v0, v1, v4, v2}, Luz/q;->h(Luz/d;IZ)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p3}, Luz/s;->W(Luz/q;[Luz/q;)V

    .line 67
    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    iget v0, p0, Luz/s;->N:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Luz/s;->J()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Luz/s;->K()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget p1, p0, Luz/s;->S:I

    .line 22
    iput p1, p0, Luz/s;->i:I

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput p1, p0, Luz/s;->i:I

    .line 27
    iput p2, p0, Luz/s;->j:I

    .line 29
    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Luz/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luz/w;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 p4, 0xb9

    .line 16
    if-ne p1, p4, :cond_0

    .line 18
    iget-object p5, p0, Luz/s;->k:Luz/d;

    .line 20
    iget v0, p2, Luz/w;->a:I

    .line 22
    invoke-virtual {p5, p4, v0}, Luz/d;->e(II)Luz/d;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2}, Luz/w;->a()I

    .line 29
    move-result p5

    .line 30
    shr-int/lit8 p5, p5, 0x2

    .line 32
    invoke-virtual {p4, p5, p3}, Luz/d;->c(II)Luz/d;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p4, p0, Luz/s;->k:Luz/d;

    .line 38
    iget p5, p2, Luz/w;->a:I

    .line 40
    invoke-virtual {p4, p1, p5}, Luz/d;->e(II)Luz/d;

    .line 43
    :goto_0
    iget-object p4, p0, Luz/s;->Q:Luz/q;

    .line 45
    if-eqz p4, :cond_5

    .line 47
    iget p5, p0, Luz/s;->N:I

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p5, v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p5, v0, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Luz/w;->a()I

    .line 59
    move-result p2

    .line 60
    and-int/lit8 p3, p2, 0x3

    .line 62
    shr-int/lit8 p2, p2, 0x2

    .line 64
    sub-int/2addr p3, p2

    .line 65
    const/16 p2, 0xb8

    .line 67
    if-ne p1, p2, :cond_2

    .line 69
    iget p1, p0, Luz/s;->R:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p1, p0, Luz/s;->R:I

    .line 77
    add-int/2addr p1, p3

    .line 78
    :goto_1
    iget p2, p0, Luz/s;->S:I

    .line 80
    if-le p1, p2, :cond_3

    .line 82
    iput p1, p0, Luz/s;->S:I

    .line 84
    :cond_3
    iput p1, p0, Luz/s;->R:I

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object p4, p4, Luz/q;->j:Luz/n;

    .line 89
    iget-object p5, p0, Luz/s;->c:Luz/x;

    .line 91
    invoke-virtual {p4, p1, p3, p2, p5}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 3
    iget v0, v0, Luz/d;->b:I

    .line 5
    iput v0, p0, Luz/s;->Z:I

    .line 7
    iget-object v0, p0, Luz/s;->c:Luz/x;

    .line 9
    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Luz/s;->k:Luz/d;

    .line 15
    iget v1, p1, Luz/w;->a:I

    .line 17
    const/16 v2, 0xc5

    .line 19
    invoke-virtual {v0, v2, v1}, Luz/d;->e(II)Luz/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Luz/d;->g(I)Luz/d;

    .line 26
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget v1, p0, Luz/s;->N:I

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Luz/s;->R:I

    .line 41
    rsub-int/lit8 p2, p2, 0x1

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Luz/s;->R:I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    .line 49
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 51
    invoke-virtual {v0, v2, p2, p1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/s;->L:Luz/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luz/d;

    .line 7
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 10
    iput-object v0, p0, Luz/s;->L:Luz/d;

    .line 12
    :cond_0
    iget v0, p0, Luz/s;->K:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Luz/s;->K:I

    .line 18
    iget-object v0, p0, Luz/s;->L:Luz/d;

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 26
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 37
    return-void
.end method

.method public z(ILjava/lang/String;Z)Luz/a;
    .locals 3

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 8
    invoke-virtual {v1, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Luz/d;->k(I)Luz/d;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    iget-object p2, p0, Luz/s;->E:[Luz/b;

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Luz/s;->h:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Luz/y;->b(Ljava/lang/String;)[Luz/y;

    .line 31
    move-result-object p2

    .line 32
    array-length p2, p2

    .line 33
    new-array p2, p2, [Luz/b;

    .line 35
    iput-object p2, p0, Luz/s;->E:[Luz/b;

    .line 37
    :cond_0
    iget-object p2, p0, Luz/s;->E:[Luz/b;

    .line 39
    new-instance p3, Luz/b;

    .line 41
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 43
    aget-object v2, p2, p1

    .line 45
    invoke-direct {p3, v1, v0, v2}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 48
    aput-object p3, p2, p1

    .line 50
    return-object p3

    .line 51
    :cond_1
    iget-object p2, p0, Luz/s;->G:[Luz/b;

    .line 53
    if-nez p2, :cond_2

    .line 55
    iget-object p2, p0, Luz/s;->h:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Luz/y;->b(Ljava/lang/String;)[Luz/y;

    .line 60
    move-result-object p2

    .line 61
    array-length p2, p2

    .line 62
    new-array p2, p2, [Luz/b;

    .line 64
    iput-object p2, p0, Luz/s;->G:[Luz/b;

    .line 66
    :cond_2
    iget-object p2, p0, Luz/s;->G:[Luz/b;

    .line 68
    new-instance p3, Luz/b;

    .line 70
    iget-object v1, p0, Luz/s;->c:Luz/x;

    .line 72
    aget-object v2, p2, p1

    .line 74
    invoke-direct {p3, v1, v0, v2}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 77
    aput-object p3, p2, p1

    .line 79
    return-object p3
.end method
