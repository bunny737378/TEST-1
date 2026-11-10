.class public final Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkr0;
.implements Lx01;
.implements Lxk;
.implements Ltm0;
.implements Laq0;
.implements La90;


# static fields
.field public static g:Lsu;

.field public static final h:Lsu;

.field public static final i:Lsu;

.field public static final j:Lsu;

.field public static final k:[Ljava/lang/String;

.field public static final l:Lsu;

.field public static final m:Lsu;

.field public static final n:Lsu;

.field public static final o:Lsu;

.field public static final p:Lsu;

.field public static final q:Lsu;

.field public static final r:Lsu;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsu;->h:Lsu;

    .line 8
    .line 9
    new-instance v0, Lsu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsu;->i:Lsu;

    .line 16
    .line 17
    new-instance v0, Lsu;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsu;->j:Lsu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lsu;->k:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lsu;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsu;->l:Lsu;

    .line 37
    .line 38
    new-instance v0, Lsu;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsu;->m:Lsu;

    .line 45
    .line 46
    new-instance v0, Lsu;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lsu;->n:Lsu;

    .line 53
    .line 54
    new-instance v0, Lsu;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsu;->o:Lsu;

    .line 62
    .line 63
    new-instance v0, Lsu;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lsu;->p:Lsu;

    .line 71
    .line 72
    new-instance v0, Lsu;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lsu;->q:Lsu;

    .line 80
    .line 81
    new-instance v0, Lsu;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lsu;->r:Lsu;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lh90;

    .line 22
    .line 23
    sget-object v3, Lh90;->h:Lh90;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Lh90;

    .line 54
    .line 55
    iget-object v3, v3, Lh90;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsu;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Loa;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Loa;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Loa;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Loa;->h(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lwa;
    .locals 14

    .line 1
    sget-object v0, La;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x9

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x3d

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x6

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    const-wide/16 v7, 0x8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    long-to-int v5, v5

    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    move v10, v9

    .line 53
    :goto_2
    const/4 v11, 0x0

    .line 54
    if-ge v7, v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x41

    .line 61
    .line 62
    if-gt v13, v12, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x5b

    .line 65
    .line 66
    if-ge v12, v13, :cond_2

    .line 67
    .line 68
    add-int/lit8 v12, v12, -0x41

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    const/16 v13, 0x61

    .line 72
    .line 73
    if-gt v13, v12, :cond_3

    .line 74
    .line 75
    const/16 v13, 0x7b

    .line 76
    .line 77
    if-ge v12, v13, :cond_3

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x47

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/16 v13, 0x30

    .line 83
    .line 84
    if-gt v13, v12, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x3a

    .line 87
    .line 88
    if-ge v12, v13, :cond_4

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/16 v13, 0x2b

    .line 94
    .line 95
    if-eq v12, v13, :cond_9

    .line 96
    .line 97
    const/16 v13, 0x2d

    .line 98
    .line 99
    if-ne v12, v13, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v13, 0x2f

    .line 103
    .line 104
    if-eq v12, v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x5f

    .line 107
    .line 108
    if-ne v12, v13, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eq v12, v4, :cond_a

    .line 112
    .line 113
    if-eq v12, v3, :cond_a

    .line 114
    .line 115
    if-eq v12, v2, :cond_a

    .line 116
    .line 117
    if-ne v12, v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v6, v11

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 126
    .line 127
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 128
    .line 129
    or-int/2addr v9, v12

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    rem-int/lit8 v11, v8, 0x4

    .line 133
    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    shr-int/lit8 v12, v9, 0x10

    .line 139
    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v6, v10

    .line 142
    .line 143
    add-int/lit8 v12, v10, 0x2

    .line 144
    .line 145
    shr-int/lit8 v13, v9, 0x8

    .line 146
    .line 147
    int-to-byte v13, v13

    .line 148
    aput-byte v13, v6, v11

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    int-to-byte v11, v9

    .line 153
    aput-byte v11, v6, v12

    .line 154
    .line 155
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    if-eq v8, p0, :cond_7

    .line 162
    .line 163
    const/4 p0, 0x2

    .line 164
    if-eq v8, p0, :cond_d

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    if-eq v8, p0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 171
    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    shr-int/lit8 v1, p0, 0x10

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x2

    .line 180
    .line 181
    shr-int/lit8 p0, p0, 0x8

    .line 182
    .line 183
    int-to-byte p0, p0

    .line 184
    aput-byte p0, v6, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 188
    .line 189
    add-int/lit8 v0, v10, 0x1

    .line 190
    .line 191
    shr-int/lit8 p0, p0, 0x10

    .line 192
    .line 193
    int-to-byte p0, p0

    .line 194
    aput-byte p0, v6, v10

    .line 195
    .line 196
    move v10, v0

    .line 197
    :goto_7
    if-ne v10, v5, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_8
    if-eqz v6, :cond_f

    .line 205
    .line 206
    new-instance p0, Lwa;

    .line 207
    .line 208
    invoke-direct {p0, v6}, Lwa;-><init>([B)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_f
    return-object v11
.end method

.method public static k(Ljava/lang/String;)Lwa;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Luz1;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Luz1;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lwa;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lwa;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lwa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa;

    .line 5
    .line 6
    sget-object v1, Lpc;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwa;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lwa;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static m([B)Lwa;
    .locals 8

    .line 1
    sget-object v0, Lwa;->i:Lwa;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lr13;->f(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0}, Lo8;->W([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lwa;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final o(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Ley3;->c:Ld21;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Ley3;->b:Ld21;

    .line 49
    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v4, Ln01;->g:Lqy0;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v2}, Lja;->M([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ld21;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, Ld21;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    sget-object v4, Ln01;->g:Lqy0;

    .line 89
    .line 90
    sget-object v5, Ld21;->j:Ld21;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 95
    .line 96
    invoke-static {p0}, Lo0;->f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-static {v4}, Lo0;->y(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_11

    .line 107
    .line 108
    invoke-static {v4}, Lo0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    sget-object v5, Ln01;->g:Lqy0;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Lo0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    move v7, v0

    .line 126
    move v8, v7

    .line 127
    :goto_4
    if-ge v7, v6, :cond_f

    .line 128
    .line 129
    aget-object v9, v4, v7

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v10, v5

    .line 139
    add-int/lit8 v11, v8, 0x1

    .line 140
    .line 141
    if-ltz v11, :cond_e

    .line 142
    .line 143
    if-gt v11, v10, :cond_a

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    add-int/2addr v12, v2

    .line 151
    if-ge v12, v11, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v12

    .line 158
    :cond_b
    if-gez v12, :cond_c

    .line 159
    .line 160
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_6
    aput-object v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_f
    if-nez v8, :cond_10

    .line 185
    .line 186
    sget-object v4, Ld21;->j:Ld21;

    .line 187
    .line 188
    :goto_7
    move-object v5, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    new-instance v4, Ld21;

    .line 191
    .line 192
    invoke-direct {v4, v5, v8}, Ld21;-><init>([Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_11
    :goto_8
    sget-object v4, Ln01;->g:Lqy0;

    .line 197
    .line 198
    sget-object v5, Ld21;->j:Ld21;

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_14

    .line 205
    .line 206
    invoke-virtual {v5}, Ln01;->e()Ln01;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v0

    .line 215
    :goto_a
    if-ge v6, v5, :cond_17

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [B

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ln01;->g(I)Lqy0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_12
    invoke-virtual {v8}, Lqy0;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v10, v6, 0x1

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8}, Lqy0;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, [B

    .line 240
    .line 241
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move v6, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 251
    .line 252
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 265
    .line 266
    const-string v4, "package info is not set correctly"

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    sget-object v1, Ley3;->a:[Luv3;

    .line 274
    .line 275
    invoke-static {p0, v1}, Lsu;->q(Landroid/content/pm/PackageInfo;[Luv3;)Luv3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_b

    .line 280
    :cond_16
    sget-object v1, Ley3;->a:[Luv3;

    .line 281
    .line 282
    aget-object v1, v1, v0

    .line 283
    .line 284
    filled-new-array {v1}, [Luv3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p0, v1}, Lsu;->q(Landroid/content/pm/PackageInfo;[Luv3;)Luv3;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_b
    if-eqz p0, :cond_17

    .line 293
    .line 294
    :goto_c
    return v2

    .line 295
    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs q(Landroid/content/pm/PackageInfo;[Luv3;)Luv3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lkw3;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lkw3;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luv3;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static s(ILjava/lang/Object;Lfx0;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lfx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llq3;

    .line 4
    .line 5
    iget v1, p2, Lfx0;->f:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lfx0;->u(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llq3;->r()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p1, Lks3;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Lks3;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lxm0;->f()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {v6}, Lxm0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-static {}, Lks3;->a()Lks3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge p0, v2, :cond_8

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lfx0;->C()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0, v0, p2}, Lsu;->s(ILjava/lang/Object;Lfx0;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 89
    .line 90
    iget p2, p2, Lfx0;->f:I

    .line 91
    .line 92
    if-ne p0, p2, :cond_7

    .line 93
    .line 94
    iget-boolean p0, v0, Lks3;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-boolean v3, v0, Lks3;->e:Z

    .line 99
    .line 100
    :cond_6
    check-cast p1, Lks3;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Lks3;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    invoke-static {v6}, Lxm0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    invoke-virtual {p2}, Lfx0;->G()Liq3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p1, Lks3;

    .line 123
    .line 124
    shl-int/lit8 p2, v2, 0x3

    .line 125
    .line 126
    or-int/2addr p2, v6

    .line 127
    invoke-virtual {p1, p2, p0}, Lks3;->d(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_a
    invoke-virtual {p2, v4}, Lfx0;->u(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Llq3;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    shl-int/lit8 p0, v2, 0x3

    .line 139
    .line 140
    check-cast p1, Lks3;

    .line 141
    .line 142
    or-int/2addr p0, v4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p0, p2}, Lks3;->d(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    invoke-virtual {p2, v3}, Lfx0;->u(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Llq3;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    check-cast p1, Lks3;

    .line 159
    .line 160
    shl-int/lit8 p0, v2, 0x3

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p0, p2}, Lks3;->d(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v4
.end method

.method public static final t(Ljava/lang/Object;)Lks3;
    .locals 2

    .line 1
    check-cast p0, Lvq3;

    .line 2
    .line 3
    iget-object v0, p0, Lvq3;->zzt:Lks3;

    .line 4
    .line 5
    sget-object v1, Lks3;->f:Lks3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lks3;->a()Lks3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvq3;->zzt:Lks3;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b(Ljava/lang/Class;)Lyp0;
    .locals 0

    .line 1
    iget p0, p0, Lsu;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li10;

    .line 7
    .line 8
    invoke-direct {p0}, Li10;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lis;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lis;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsu;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Lnh0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Lc4;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lc4;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/util/List;Lbh0;Lkh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Llj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llj;

    .line 7
    .line 8
    iget v1, v0, Llj;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llj;-><init>(Lsu;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Llj;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lii;->f:Lii;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-ne p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llj;->j:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Llj;->i:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p2, Lwb0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p1, v0, Llj;->i:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Lk92;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lk92;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lnj;

    .line 75
    .line 76
    invoke-direct {p3, p1, p0, v1}, Lnj;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lih;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Llj;->i:Ljava/io/Serializable;

    .line 80
    .line 81
    iput v3, v0, Llj;->m:I

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Lbh0;->a(Lnj;Lkh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    new-instance p0, Lwb0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p2, p0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkt;

    .line 112
    .line 113
    :try_start_1
    iput-object p2, v0, Llj;->i:Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p1, v0, Llj;->j:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v2, v0, Llj;->m:I

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p0, v4, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v4

    .line 126
    :goto_4
    iget-object p3, p2, Lwb0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    iput-object p0, p2, Lwb0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {p3, p0}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p0, p2, Lwb0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    sget-object p0, Lyn0;->a:Lyn0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    throw p0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;
    .locals 1

    .line 1
    new-instance p0, Lpr2;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpr2;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsu;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
