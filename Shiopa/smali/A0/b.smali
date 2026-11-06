.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lz0/m;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lz0/p;

.field public m:Lz0/F;

.field public n:Lz0/F;

.field public o:Lz0/z;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LA0/b;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LA0/b;->t:[I

    .line 16
    .line 17
    sget v0, Ld0/w;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LA0/b;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LA0/b;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA0/b;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LA0/b;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LA0/b;->i:I

    .line 14
    .line 15
    new-instance v0, Lz0/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lz0/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LA0/b;->c:Lz0/m;

    .line 21
    .line 22
    iput-object v0, p0, LA0/b;->n:Lz0/F;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lz0/k;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lz0/k;->f:I

    .line 3
    .line 4
    iget-object v1, p0, LA0/b;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lz0/k;->j([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LA0/b;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LA0/b;->t:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LA0/b;->s:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, LA0/b;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LA0/b;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LA0/b;->f:I

    .line 7
    .line 8
    iput v2, p0, LA0/b;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, LA0/b;->q:J

    .line 11
    .line 12
    iget-object p3, p0, LA0/b;->o:Lz0/z;

    .line 13
    .line 14
    instance-of p4, p3, Lz0/v;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lz0/v;

    .line 19
    .line 20
    iget-object p4, p3, Lz0/v;->b:Le2/d;

    .line 21
    .line 22
    iget v0, p4, Le2/d;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lz0/v;->a:Le2/d;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Ld0/w;->b(Le2/d;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Le2/d;->r(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, LA0/b;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, LA0/b;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LA0/b;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, LA0/b;->c:Lz0/m;

    .line 62
    .line 63
    iput-object p1, p0, LA0/b;->n:Lz0/F;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lz0/j;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lz0/j;

    .line 75
    .line 76
    iget-wide v2, p3, Lz0/j;->b:J

    .line 77
    .line 78
    sub-long/2addr p1, v2

    .line 79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const-wide/32 v0, 0x7a1200

    .line 84
    .line 85
    .line 86
    mul-long/2addr p1, v0

    .line 87
    iget p3, p3, Lz0/j;->e:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, LA0/b;->k:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-wide v0, p0, LA0/b;->k:J

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lz0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/b;->f(Lz0/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LA0/b;->m:Lz0/F;

    .line 8
    .line 9
    invoke-static {v4}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v4, Ld0/w;->a:I

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lz0/k;

    .line 16
    .line 17
    iget-wide v4, v4, Lz0/k;->d:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lz0/k;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LA0/b;->f(Lz0/k;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v4, v0, LA0/b;->r:Z

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iput-boolean v3, v0, LA0/b;->r:Z

    .line 48
    .line 49
    iget-boolean v4, v0, LA0/b;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string v5, "audio/amr-wb"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "audio/3gpp"

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x3e80

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v8, 0x1f40

    .line 64
    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v4, LA0/b;->t:[I

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    aget v4, v4, v9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v4, LA0/b;->s:[I

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    aget v4, v4, v9

    .line 78
    .line 79
    :goto_3
    iget-object v9, v0, LA0/b;->n:Lz0/F;

    .line 80
    .line 81
    new-instance v10, La0/n;

    .line 82
    .line 83
    invoke-direct {v10}, La0/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v10, La0/n;->m:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v10, La0/n;->n:I

    .line 93
    .line 94
    iput v3, v10, La0/n;->B:I

    .line 95
    .line 96
    iput v8, v10, La0/n;->C:I

    .line 97
    .line 98
    new-instance v4, La0/o;

    .line 99
    .line 100
    invoke-direct {v4, v10}, La0/o;-><init>(La0/n;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v4}, Lz0/F;->a(La0/o;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v4, v0, LA0/b;->g:I

    .line 107
    .line 108
    const-wide/16 v8, 0x4e20

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    :try_start_0
    move-object v4, v1

    .line 114
    check-cast v4, Lz0/k;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LA0/b;->a(Lz0/k;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, LA0/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iput v4, v0, LA0/b;->g:I

    .line 123
    .line 124
    iget v10, v0, LA0/b;->i:I

    .line 125
    .line 126
    if-ne v10, v5, :cond_6

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, Lz0/k;

    .line 130
    .line 131
    iget-wide v10, v10, Lz0/k;->d:J

    .line 132
    .line 133
    iput-wide v10, v0, LA0/b;->h:J

    .line 134
    .line 135
    iput v4, v0, LA0/b;->i:I

    .line 136
    .line 137
    :cond_6
    iget v10, v0, LA0/b;->i:I

    .line 138
    .line 139
    if-ne v10, v4, :cond_7

    .line 140
    .line 141
    iget v10, v0, LA0/b;->j:I

    .line 142
    .line 143
    add-int/2addr v10, v3

    .line 144
    iput v10, v0, LA0/b;->j:I

    .line 145
    .line 146
    :cond_7
    iget-object v10, v0, LA0/b;->o:Lz0/z;

    .line 147
    .line 148
    instance-of v11, v10, Lz0/v;

    .line 149
    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    check-cast v10, Lz0/v;

    .line 153
    .line 154
    iget-wide v11, v0, LA0/b;->k:J

    .line 155
    .line 156
    iget-wide v13, v0, LA0/b;->e:J

    .line 157
    .line 158
    add-long/2addr v11, v13

    .line 159
    add-long/2addr v11, v8

    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, Lz0/k;

    .line 162
    .line 163
    iget-wide v13, v13, Lz0/k;->d:J

    .line 164
    .line 165
    int-to-long v6, v4

    .line 166
    add-long/2addr v13, v6

    .line 167
    iget-object v4, v10, Lz0/v;->b:Le2/d;

    .line 168
    .line 169
    iget v6, v4, Le2/d;->a:I

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sub-int/2addr v6, v3

    .line 175
    invoke-virtual {v4, v6}, Le2/d;->r(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long v6, v11, v6

    .line 180
    .line 181
    const-wide/32 v17, 0x186a0

    .line 182
    .line 183
    .line 184
    cmp-long v4, v6, v17

    .line 185
    .line 186
    if-gez v4, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    invoke-virtual {v10, v11, v12, v13, v14}, Lz0/v;->b(JJ)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-boolean v4, v0, LA0/b;->p:Z

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-wide v6, v0, LA0/b;->q:J

    .line 197
    .line 198
    sub-long/2addr v6, v11

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    cmp-long v4, v6, v8

    .line 204
    .line 205
    if-gez v4, :cond_a

    .line 206
    .line 207
    iput-boolean v2, v0, LA0/b;->p:Z

    .line 208
    .line 209
    iget-object v4, v0, LA0/b;->m:Lz0/F;

    .line 210
    .line 211
    iput-object v4, v0, LA0/b;->n:Lz0/F;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_0
    :goto_6
    move v4, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    :goto_7
    iget-object v4, v0, LA0/b;->n:Lz0/F;

    .line 217
    .line 218
    iget v6, v0, LA0/b;->g:I

    .line 219
    .line 220
    invoke-interface {v4, v1, v6, v3}, Lz0/F;->d(La0/g;IZ)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v5, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget v6, v0, LA0/b;->g:I

    .line 228
    .line 229
    sub-int/2addr v6, v4

    .line 230
    iput v6, v0, LA0/b;->g:I

    .line 231
    .line 232
    if-lez v6, :cond_c

    .line 233
    .line 234
    :goto_8
    move v4, v2

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    iget-object v4, v0, LA0/b;->n:Lz0/F;

    .line 237
    .line 238
    iget-wide v6, v0, LA0/b;->k:J

    .line 239
    .line 240
    iget-wide v10, v0, LA0/b;->e:J

    .line 241
    .line 242
    add-long v18, v6, v10

    .line 243
    .line 244
    iget v6, v0, LA0/b;->f:I

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move/from16 v21, v6

    .line 255
    .line 256
    invoke-interface/range {v17 .. v23}, Lz0/F;->c(JIIILz0/E;)V

    .line 257
    .line 258
    .line 259
    iget-wide v6, v0, LA0/b;->e:J

    .line 260
    .line 261
    add-long/2addr v6, v8

    .line 262
    iput-wide v6, v0, LA0/b;->e:J

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_9
    check-cast v1, Lz0/k;

    .line 266
    .line 267
    iget-object v6, v0, LA0/b;->o:Lz0/z;

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_d
    iget v6, v0, LA0/b;->b:I

    .line 274
    .line 275
    and-int/lit8 v7, v6, 0x4

    .line 276
    .line 277
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    new-instance v1, Lz0/v;

    .line 285
    .line 286
    iget-wide v6, v0, LA0/b;->h:J

    .line 287
    .line 288
    new-array v8, v3, [J

    .line 289
    .line 290
    aput-wide v6, v8, v2

    .line 291
    .line 292
    new-array v3, v3, [J

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    aput-wide v6, v3, v2

    .line 297
    .line 298
    invoke-direct {v1, v8, v3, v10, v11}, Lz0/v;-><init>([J[JJ)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, LA0/b;->o:Lz0/z;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    and-int/lit8 v7, v6, 0x1

    .line 305
    .line 306
    if-eqz v7, :cond_12

    .line 307
    .line 308
    iget v7, v0, LA0/b;->i:I

    .line 309
    .line 310
    if-eq v7, v5, :cond_f

    .line 311
    .line 312
    iget v12, v0, LA0/b;->f:I

    .line 313
    .line 314
    if-eq v7, v12, :cond_f

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    iget v10, v0, LA0/b;->j:I

    .line 318
    .line 319
    const/16 v11, 0x14

    .line 320
    .line 321
    if-ge v10, v11, :cond_10

    .line 322
    .line 323
    if-ne v4, v5, :cond_13

    .line 324
    .line 325
    :cond_10
    and-int/lit8 v6, v6, 0x2

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move/from16 v19, v2

    .line 333
    .line 334
    :goto_a
    int-to-long v2, v7

    .line 335
    const-wide/32 v10, 0x7a1200

    .line 336
    .line 337
    .line 338
    mul-long/2addr v2, v10

    .line 339
    div-long/2addr v2, v8

    .line 340
    long-to-int v2, v2

    .line 341
    new-instance v3, Lz0/j;

    .line 342
    .line 343
    iget-wide v8, v0, LA0/b;->h:J

    .line 344
    .line 345
    iget-wide v13, v1, Lz0/k;->c:J

    .line 346
    .line 347
    move-object v12, v3

    .line 348
    move-wide v15, v8

    .line 349
    move/from16 v17, v2

    .line 350
    .line 351
    move/from16 v18, v7

    .line 352
    .line 353
    invoke-direct/range {v12 .. v19}, Lz0/j;-><init>(JJIIZ)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, LA0/b;->o:Lz0/z;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    :goto_b
    new-instance v1, LB0/b;

    .line 360
    .line 361
    invoke-direct {v1, v10, v11}, LB0/b;-><init>(J)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, LA0/b;->o:Lz0/z;

    .line 365
    .line 366
    :cond_13
    :goto_c
    iget-object v1, v0, LA0/b;->o:Lz0/z;

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget-object v2, v0, LA0/b;->l:Lz0/p;

    .line 371
    .line 372
    invoke-interface {v2, v1}, Lz0/p;->i(Lz0/z;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_d
    if-ne v4, v5, :cond_15

    .line 376
    .line 377
    iget-object v1, v0, LA0/b;->o:Lz0/z;

    .line 378
    .line 379
    instance-of v2, v1, Lz0/v;

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    iget-wide v2, v0, LA0/b;->k:J

    .line 384
    .line 385
    iget-wide v5, v0, LA0/b;->e:J

    .line 386
    .line 387
    add-long/2addr v2, v5

    .line 388
    move-object v5, v1

    .line 389
    check-cast v5, Lz0/v;

    .line 390
    .line 391
    iput-wide v2, v5, Lz0/v;->c:J

    .line 392
    .line 393
    iget-object v2, v0, LA0/b;->l:Lz0/p;

    .line 394
    .line 395
    invoke-interface {v2, v1}, Lz0/p;->i(Lz0/z;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    return v4
.end method

.method public final f(Lz0/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lz0/k;->f:I

    .line 3
    .line 4
    sget-object v1, LA0/b;->u:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lz0/k;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, LA0/b;->d:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, Lz0/k;->h(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lz0/k;->f:I

    .line 28
    .line 29
    sget-object v1, LA0/b;->v:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lz0/k;->j([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, LA0/b;->d:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, Lz0/k;->h(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final k(Lz0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA0/b;->l:Lz0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA0/b;->m:Lz0/F;

    .line 10
    .line 11
    iput-object v0, p0, LA0/b;->n:Lz0/F;

    .line 12
    .line 13
    invoke-interface {p1}, Lz0/p;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
