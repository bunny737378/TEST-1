.class final Luz/m;
.super Luz/l;
.source "source.java"


# instance fields
.field private final c:Luz/x;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Luz/b;

.field private j:Luz/b;

.field private k:Luz/b;

.field private l:Luz/b;

.field private m:Luz/c;


# direct methods
.method constructor <init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 v0, 0x70000

    .line 3
    invoke-direct {p0, v0}, Luz/l;-><init>(I)V

    .line 6
    iput-object p1, p0, Luz/m;->c:Luz/x;

    .line 8
    iput p2, p0, Luz/m;->d:I

    .line 10
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Luz/m;->e:I

    .line 16
    invoke-virtual {p1, p4}, Luz/x;->D(Ljava/lang/String;)I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Luz/m;->f:I

    .line 22
    if-eqz p5, :cond_0

    .line 24
    invoke-virtual {p1, p5}, Luz/x;->D(Ljava/lang/String;)I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Luz/m;->g:I

    .line 30
    :cond_0
    if-eqz p6, :cond_1

    .line 32
    invoke-virtual {p1, p6}, Luz/x;->d(Ljava/lang/Object;)Luz/w;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Luz/w;->a:I

    .line 38
    iput p1, p0, Luz/m;->h:I

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Luz/a;
    .locals 2

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    iget-object v1, p0, Luz/m;->c:Luz/x;

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
    iget-object p2, p0, Luz/m;->c:Luz/x;

    .line 26
    iget-object v1, p0, Luz/m;->i:Luz/b;

    .line 28
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 31
    iput-object p1, p0, Luz/m;->i:Luz/b;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Luz/b;

    .line 36
    iget-object p2, p0, Luz/m;->c:Luz/x;

    .line 38
    iget-object v1, p0, Luz/m;->j:Luz/b;

    .line 40
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 43
    iput-object p1, p0, Luz/m;->j:Luz/b;

    .line 45
    return-object p1
.end method

.method public b(Luz/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/m;->m:Luz/c;

    .line 3
    iput-object v0, p1, Luz/c;->c:Luz/c;

    .line 5
    iput-object p1, p0, Luz/m;->m:Luz/c;

    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILuz/z;Ljava/lang/String;Z)Luz/a;
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
    iget-object p1, p0, Luz/m;->c:Luz/x;

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
    iget-object p2, p0, Luz/m;->c:Luz/x;

    .line 32
    iget-object p3, p0, Luz/m;->k:Luz/b;

    .line 34
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 37
    iput-object p1, p0, Luz/m;->k:Luz/b;

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Luz/b;

    .line 42
    iget-object p2, p0, Luz/m;->c:Luz/x;

    .line 44
    iget-object p3, p0, Luz/m;->l:Luz/b;

    .line 46
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 49
    iput-object p1, p0, Luz/m;->l:Luz/b;

    .line 51
    return-object p1
.end method

.method final e(Luz/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/m;->m:Luz/c;

    .line 3
    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    .line 6
    return-void
.end method

.method f()I
    .locals 3

    .line 1
    iget v0, p0, Luz/m;->h:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luz/m;->c:Luz/x;

    .line 7
    const-string v1, "ConstantValue"

    .line 9
    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    .line 12
    const/16 v0, 0x10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 17
    :goto_0
    iget v1, p0, Luz/m;->d:I

    .line 19
    and-int/lit16 v1, v1, 0x1000

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 25
    invoke-virtual {v1}, Luz/x;->R()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x31

    .line 31
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 35
    const-string v2, "Synthetic"

    .line 37
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 42
    :cond_1
    iget v1, p0, Luz/m;->g:I

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 48
    const-string v2, "Signature"

    .line 50
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 53
    add-int/lit8 v0, v0, 0x8

    .line 55
    :cond_2
    iget v1, p0, Luz/m;->d:I

    .line 57
    const/high16 v2, 0x20000

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 64
    const-string v2, "Deprecated"

    .line 66
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 69
    add-int/lit8 v0, v0, 0x6

    .line 71
    :cond_3
    iget-object v1, p0, Luz/m;->i:Luz/b;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    const-string v2, "RuntimeVisibleAnnotations"

    .line 77
    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Luz/m;->j:Luz/b;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 88
    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Luz/m;->k:Luz/b;

    .line 95
    if-eqz v1, :cond_6

    .line 97
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 99
    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Luz/m;->l:Luz/b;

    .line 106
    if-eqz v1, :cond_7

    .line 108
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 110
    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, Luz/m;->m:Luz/c;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    iget-object v2, p0, Luz/m;->c:Luz/x;

    .line 121
    invoke-virtual {v1, v2}, Luz/c;->a(Luz/x;)I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    return v0
.end method

.method g(Luz/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luz/m;->c:Luz/x;

    .line 3
    invoke-virtual {v0}, Luz/x;->R()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x31

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x1000

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    iget v5, p0, Luz/m;->d:I

    .line 25
    not-int v4, v4

    .line 26
    and-int/2addr v4, v5

    .line 27
    invoke-virtual {p1, v4}, Luz/d;->k(I)Luz/d;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Luz/m;->e:I

    .line 33
    invoke-virtual {v4, v5}, Luz/d;->k(I)Luz/d;

    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Luz/m;->f:I

    .line 39
    invoke-virtual {v4, v5}, Luz/d;->k(I)Luz/d;

    .line 42
    iget v4, p0, Luz/m;->h:I

    .line 44
    if-eqz v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    iget v4, p0, Luz/m;->d:I

    .line 50
    and-int/lit16 v5, v4, 0x1000

    .line 52
    if-eqz v5, :cond_3

    .line 54
    if-eqz v0, :cond_3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    :cond_3
    iget v5, p0, Luz/m;->g:I

    .line 60
    if-eqz v5, :cond_4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    :cond_4
    const/high16 v5, 0x20000

    .line 66
    and-int/2addr v4, v5

    .line 67
    if-eqz v4, :cond_5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    :cond_5
    iget-object v4, p0, Luz/m;->i:Luz/b;

    .line 73
    if-eqz v4, :cond_6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    :cond_6
    iget-object v4, p0, Luz/m;->j:Luz/b;

    .line 79
    if-eqz v4, :cond_7

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    :cond_7
    iget-object v4, p0, Luz/m;->k:Luz/b;

    .line 85
    if-eqz v4, :cond_8

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    :cond_8
    iget-object v4, p0, Luz/m;->l:Luz/b;

    .line 91
    if-eqz v4, :cond_9

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    :cond_9
    iget-object v4, p0, Luz/m;->m:Luz/c;

    .line 97
    if-eqz v4, :cond_a

    .line 99
    invoke-virtual {v4}, Luz/c;->c()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    :cond_a
    invoke-virtual {p1, v3}, Luz/d;->k(I)Luz/d;

    .line 107
    iget v3, p0, Luz/m;->h:I

    .line 109
    const/4 v4, 0x2

    .line 110
    if-eqz v3, :cond_b

    .line 112
    iget-object v3, p0, Luz/m;->c:Luz/x;

    .line 114
    const-string v6, "ConstantValue"

    .line 116
    invoke-virtual {v3, v6}, Luz/x;->D(Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Luz/d;->k(I)Luz/d;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Luz/d;->i(I)Luz/d;

    .line 127
    move-result-object v3

    .line 128
    iget v6, p0, Luz/m;->h:I

    .line 130
    invoke-virtual {v3, v6}, Luz/d;->k(I)Luz/d;

    .line 133
    :cond_b
    iget v3, p0, Luz/m;->d:I

    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_c

    .line 138
    if-eqz v0, :cond_c

    .line 140
    iget-object v0, p0, Luz/m;->c:Luz/x;

    .line 142
    const-string v1, "Synthetic"

    .line 144
    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Luz/d;->i(I)Luz/d;

    .line 155
    :cond_c
    iget v0, p0, Luz/m;->g:I

    .line 157
    if-eqz v0, :cond_d

    .line 159
    iget-object v0, p0, Luz/m;->c:Luz/x;

    .line 161
    const-string v1, "Signature"

    .line 163
    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Luz/d;->i(I)Luz/d;

    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Luz/m;->g:I

    .line 177
    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    .line 180
    :cond_d
    iget v0, p0, Luz/m;->d:I

    .line 182
    and-int/2addr v0, v5

    .line 183
    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Luz/m;->c:Luz/x;

    .line 187
    const-string v1, "Deprecated"

    .line 189
    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Luz/d;->i(I)Luz/d;

    .line 200
    :cond_e
    iget-object v0, p0, Luz/m;->i:Luz/b;

    .line 202
    if-eqz v0, :cond_f

    .line 204
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 206
    const-string v2, "RuntimeVisibleAnnotations"

    .line 208
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    .line 215
    :cond_f
    iget-object v0, p0, Luz/m;->j:Luz/b;

    .line 217
    if-eqz v0, :cond_10

    .line 219
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 221
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 223
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    .line 230
    :cond_10
    iget-object v0, p0, Luz/m;->k:Luz/b;

    .line 232
    if-eqz v0, :cond_11

    .line 234
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 236
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 238
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    .line 245
    :cond_11
    iget-object v0, p0, Luz/m;->l:Luz/b;

    .line 247
    if-eqz v0, :cond_12

    .line 249
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 251
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 253
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    .line 260
    :cond_12
    iget-object v0, p0, Luz/m;->m:Luz/c;

    .line 262
    if-eqz v0, :cond_13

    .line 264
    iget-object v1, p0, Luz/m;->c:Luz/x;

    .line 266
    invoke-virtual {v0, v1, p1}, Luz/c;->e(Luz/x;Luz/d;)V

    .line 269
    :cond_13
    return-void
.end method
