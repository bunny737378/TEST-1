.class public final Lz3/h;
.super Lz3/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz3/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz3/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(LA4/r;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LA4/r;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LA4/r;->a:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, LA4/r;->h([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA4/r;->H(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(LA4/r;)J
    .locals 6

    .line 1
    iget-object p1, p1, LA4/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    aget-byte p1, p1, v3

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x3f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x9c4

    .line 35
    .line 36
    shl-int/2addr p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xc

    .line 39
    .line 40
    const/16 v5, 0x2710

    .line 41
    .line 42
    if-lt p1, v1, :cond_3

    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    shl-int p1, v5, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const p1, 0xea60

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    shl-int p1, v5, v0

    .line 55
    .line 56
    :goto_1
    int-to-long v0, v4

    .line 57
    int-to-long v2, p1

    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget p1, p0, Lz3/i;->i:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    mul-long/2addr v2, v0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v2, v0

    .line 67
    return-wide v2
.end method

.method public final c(LA4/r;JLk4/E;)Z
    .locals 6

    .line 1
    sget-object p2, Lz3/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz3/h;->e(LA4/r;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LA4/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    iget p1, p1, LA4/r;->b:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Ll3/a;->c([B)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj3/M;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lj3/L;

    .line 38
    .line 39
    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    iput-object v1, v0, Lj3/L;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, v0, Lj3/L;->x:I

    .line 47
    .line 48
    const p2, 0xbb80

    .line 49
    .line 50
    .line 51
    iput p2, v0, Lj3/L;->y:I

    .line 52
    .line 53
    iput-object p1, v0, Lj3/L;->m:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lj3/M;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lj3/M;-><init>(Lj3/L;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    sget-object p2, Lz3/h;->p:[B

    .line 64
    .line 65
    invoke-static {p1, p2}, Lz3/h;->e(LA4/r;[B)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lj3/M;

    .line 75
    .line 76
    invoke-static {p2}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lz3/h;->n:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean p3, p0, Lz3/h;->n:Z

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LA4/r;->I(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v0}, Ll6/b;->v(LA4/r;ZZ)Lq3/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lq3/w;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, LP5/F;->p([Ljava/lang/Object;)LP5/S;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ll6/b;->s(Ljava/util/List;)LD3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    :goto_0
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lj3/M;

    .line 111
    .line 112
    invoke-virtual {p2}, Lj3/M;->a()Lj3/L;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lj3/M;

    .line 119
    .line 120
    iget-object v1, v1, Lj3/M;->j:LD3/c;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, v1, LD3/c;->a:[LD3/b;

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v2, LD3/c;

    .line 132
    .line 133
    sget v3, Ll4/y;->a:I

    .line 134
    .line 135
    iget-object v3, p1, LD3/c;->a:[LD3/b;

    .line 136
    .line 137
    array-length v4, v3

    .line 138
    array-length v5, v1

    .line 139
    add-int/2addr v4, v5

    .line 140
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    array-length v3, v3

    .line 145
    array-length v5, v1

    .line 146
    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    check-cast v4, [LD3/b;

    .line 150
    .line 151
    iget-wide v0, p1, LD3/c;->b:J

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v4}, LD3/c;-><init>(J[LD3/b;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :goto_1
    iput-object p1, p2, Lj3/L;->i:LD3/c;

    .line 158
    .line 159
    new-instance p1, Lj3/M;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lj3/M;-><init>(Lj3/L;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 165
    .line 166
    return p3

    .line 167
    :cond_6
    iget-object p1, p4, Lk4/E;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lj3/M;

    .line 170
    .line 171
    invoke-static {p1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz3/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz3/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
