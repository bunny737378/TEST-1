.class public LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public H:[I

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[I

.field public final w:Ljava/io/Reader;

.field public x:Z

.field public final y:[C

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/B;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/B;->y:Lm2/B;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX3/a;->x:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LX3/a;->y:[C

    .line 12
    .line 13
    iput v0, p0, LX3/a;->z:I

    .line 14
    .line 15
    iput v0, p0, LX3/a;->A:I

    .line 16
    .line 17
    iput v0, p0, LX3/a;->B:I

    .line 18
    .line 19
    iput v0, p0, LX3/a;->C:I

    .line 20
    .line 21
    iput v0, p0, LX3/a;->D:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LX3/a;->H:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LX3/a;->I:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX3/a;->J:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LX3/a;->K:[I

    .line 42
    .line 43
    iput-object p1, p0, LX3/a;->w:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final K(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LX3/a;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LX3/a;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LX3/a;->z:I

    .line 6
    .line 7
    iget v2, p0, LX3/a;->C:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, LX3/a;->u(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LX3/a;->D:I

    .line 15
    .line 16
    iget-object v0, p0, LX3/a;->K:[I

    .line 17
    .line 18
    iget v1, p0, LX3/a;->I:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LX3/a;->D:I

    .line 31
    .line 32
    iget-object v0, p0, LX3/a;->K:[I

    .line 33
    .line 34
    iget v1, p0, LX3/a;->I:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX3/a;->W()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final N()D
    .locals 6

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LX3/a;->D:I

    .line 15
    .line 16
    iget-object v0, p0, LX3/a;->K:[I

    .line 17
    .line 18
    iget v1, p0, LX3/a;->I:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LX3/a;->E:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LX3/a;->z:I

    .line 41
    .line 42
    iget v4, p0, LX3/a;->F:I

    .line 43
    .line 44
    iget-object v5, p0, LX3/a;->y:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LX3/a;->z:I

    .line 52
    .line 53
    iget v1, p0, LX3/a;->F:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LX3/a;->z:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX3/a;->V()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX3/a;->W()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0, v0}, LX3/a;->T(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_3
    iput v3, p0, LX3/a;->D:I

    .line 130
    .line 131
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, LX3/a;->x:Z

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v2, LX3/c;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "JSON forbids NaN and infinities: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 182
    iput-object v3, p0, LX3/a;->G:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p0, LX3/a;->D:I

    .line 185
    .line 186
    iget-object v2, p0, LX3/a;->K:[I

    .line 187
    .line 188
    iget v3, p0, LX3/a;->I:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    aget v4, v2, v3

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    aput v4, v2, v3

    .line 197
    .line 198
    return-wide v0
.end method

.method public final O()I
    .locals 7

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LX3/a;->E:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, LX3/a;->D:I

    .line 25
    .line 26
    iget-object v0, p0, LX3/a;->K:[I

    .line 27
    .line 28
    iget v1, p0, LX3/a;->I:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LX3/a;->E:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LX3/a;->z:I

    .line 73
    .line 74
    iget v4, p0, LX3/a;->F:I

    .line 75
    .line 76
    iget-object v5, p0, LX3/a;->y:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LX3/a;->z:I

    .line 84
    .line 85
    iget v1, p0, LX3/a;->F:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LX3/a;->z:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX3/a;->W()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LX3/a;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, v0}, LX3/a;->T(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    :try_start_0
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v2, p0, LX3/a;->D:I

    .line 165
    .line 166
    iget-object v1, p0, LX3/a;->K:[I

    .line 167
    .line 168
    iget v4, p0, LX3/a;->I:I

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    aget v5, v1, v4

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    return v0

    .line 179
    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 180
    .line 181
    iput v0, p0, LX3/a;->D:I

    .line 182
    .line 183
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-int v4, v0

    .line 190
    int-to-double v5, v4

    .line 191
    cmpl-double v0, v5, v0

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 197
    .line 198
    iput v2, p0, LX3/a;->D:I

    .line 199
    .line 200
    iget-object v0, p0, LX3/a;->K:[I

    .line 201
    .line 202
    iget v1, p0, LX3/a;->I:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    aget v2, v0, v1

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    aput v2, v0, v1

    .line 211
    .line 212
    return v4

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX3/a;->G:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final P()J
    .locals 8

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LX3/a;->D:I

    .line 15
    .line 16
    iget-object v0, p0, LX3/a;->K:[I

    .line 17
    .line 18
    iget v1, p0, LX3/a;->I:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LX3/a;->E:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LX3/a;->z:I

    .line 40
    .line 41
    iget v4, p0, LX3/a;->F:I

    .line 42
    .line 43
    iget-object v5, p0, LX3/a;->y:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LX3/a;->z:I

    .line 51
    .line 52
    iget v1, p0, LX3/a;->F:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LX3/a;->z:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX3/a;->W()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LX3/a;->V()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v0}, LX3/a;->T(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    :try_start_0
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, LX3/a;->D:I

    .line 132
    .line 133
    iget-object v4, p0, LX3/a;->K:[I

    .line 134
    .line 135
    iget v5, p0, LX3/a;->I:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 147
    .line 148
    iput v0, p0, LX3/a;->D:I

    .line 149
    .line 150
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    cmpl-double v0, v6, v0

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, p0, LX3/a;->D:I

    .line 166
    .line 167
    iget-object v0, p0, LX3/a;->K:[I

    .line 168
    .line 169
    iget v1, p0, LX3/a;->I:I

    .line 170
    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    aget v2, v0, v1

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    aput v2, v0, v1

    .line 178
    .line 179
    return-wide v4

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX3/a;->G:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX3/a;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LX3/a;->T(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LX3/a;->D:I

    .line 38
    .line 39
    iget-object v1, p0, LX3/a;->J:[Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, LX3/a;->I:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Expected a name but was "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX3/a;->W()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final R(Z)I
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, LX3/a;->z:I

    .line 2
    .line 3
    iget v1, p0, LX3/a;->A:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LX3/a;->z:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LX3/a;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LX3/a;->z:I

    .line 45
    .line 46
    iget v1, p0, LX3/a;->A:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LX3/a;->y:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LX3/a;->B:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LX3/a;->B:I

    .line 62
    .line 63
    iput v3, p0, LX3/a;->C:I

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LX3/a;->z:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LX3/a;->z:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LX3/a;->n(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LX3/a;->z:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LX3/a;->z:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    invoke-virtual {p0}, LX3/a;->g()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX3/a;->z:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX3/a;->z:I

    .line 121
    .line 122
    invoke-virtual {p0}, LX3/a;->a0()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, LX3/a;->z:I

    .line 129
    .line 130
    :goto_2
    iget v0, p0, LX3/a;->z:I

    .line 131
    .line 132
    add-int/2addr v0, v8

    .line 133
    iget v1, p0, LX3/a;->A:I

    .line 134
    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v8}, LX3/a;->n(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string p1, "Unterminated comment"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_9
    :goto_3
    iget v0, p0, LX3/a;->z:I

    .line 152
    .line 153
    aget-char v1, v4, v0

    .line 154
    .line 155
    if-ne v1, v6, :cond_a

    .line 156
    .line 157
    iget v1, p0, LX3/a;->B:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, p0, LX3/a;->B:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, LX3/a;->C:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-ge v0, v8, :cond_c

    .line 169
    .line 170
    iget v1, p0, LX3/a;->z:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    aget-char v1, v4, v1

    .line 174
    .line 175
    const-string v3, "*/"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_b

    .line 182
    .line 183
    :goto_5
    iget v0, p0, LX3/a;->z:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, p0, LX3/a;->z:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iget v0, p0, LX3/a;->z:I

    .line 193
    .line 194
    add-int/2addr v0, v8

    .line 195
    :goto_6
    iget v1, p0, LX3/a;->A:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    const/16 v0, 0x23

    .line 200
    .line 201
    iput v3, p0, LX3/a;->z:I

    .line 202
    .line 203
    if-ne v5, v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, LX3/a;->g()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LX3/a;->a0()V

    .line 209
    .line 210
    .line 211
    iget v0, p0, LX3/a;->z:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v5

    .line 215
    :cond_f
    :goto_7
    move v0, v3

    .line 216
    goto/16 :goto_1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX3/a;->D:I

    .line 14
    .line 15
    iget-object v0, p0, LX3/a;->K:[I

    .line 16
    .line 17
    iget v1, p0, LX3/a;->I:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX3/a;->W()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final T(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LX3/a;->z:I

    .line 4
    .line 5
    iget v3, p0, LX3/a;->A:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, LX3/a;->y:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LX3/a;->z:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v5

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LX3/a;->z:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX3/a;->Y()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v6, 0xa

    .line 76
    .line 77
    if-ne v2, v6, :cond_4

    .line 78
    .line 79
    iget v2, p0, LX3/a;->B:I

    .line 80
    .line 81
    add-int/2addr v2, v5

    .line 82
    iput v2, p0, LX3/a;->B:I

    .line 83
    .line 84
    iput v8, p0, LX3/a;->C:I

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    sub-int v1, v2, v3

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :cond_6
    sub-int v4, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iput v2, p0, LX3/a;->z:I

    .line 110
    .line 111
    invoke-virtual {p0, v5}, LX3/a;->n(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string p1, "Unterminated string"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX3/a;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LX3/a;->T(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX3/a;->G:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LX3/a;->G:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, LX3/a;->E:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, LX3/a;->z:I

    .line 64
    .line 65
    iget v2, p0, LX3/a;->F:I

    .line 66
    .line 67
    iget-object v3, p0, LX3/a;->y:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX3/a;->z:I

    .line 73
    .line 74
    iget v2, p0, LX3/a;->F:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, LX3/a;->z:I

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LX3/a;->D:I

    .line 81
    .line 82
    iget-object v1, p0, LX3/a;->K:[I

    .line 83
    .line 84
    iget v2, p0, LX3/a;->I:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX3/a;->W()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, LX3/a;->z:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LX3/a;->A:I

    .line 9
    .line 10
    iget-object v6, p0, LX3/a;->y:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LX3/a;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LX3/a;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, LX3/a;->z:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LX3/a;->z:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LX3/a;->z:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LX3/a;->n(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, LX3/a;->z:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LX3/a;->z:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, LX3/a;->z:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LX3/a;->z:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->I:I

    .line 2
    .line 3
    iget-object v1, p0, LX3/a;->H:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX3/a;->H:[I

    .line 15
    .line 16
    iget-object v1, p0, LX3/a;->K:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX3/a;->K:[I

    .line 23
    .line 24
    iget-object v1, p0, LX3/a;->J:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX3/a;->J:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX3/a;->H:[I

    .line 35
    .line 36
    iget v1, p0, LX3/a;->I:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LX3/a;->I:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final Y()C
    .locals 8

    .line 1
    iget v0, p0, LX3/a;->z:I

    .line 2
    .line 3
    iget v1, p0, LX3/a;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX3/a;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LX3/a;->d0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LX3/a;->z:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LX3/a;->z:I

    .line 27
    .line 28
    iget-object v5, p0, LX3/a;->y:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LX3/a;->A:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LX3/a;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LX3/a;->d0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LX3/a;->z:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LX3/a;->z:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LX3/a;->z:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LX3/a;->z:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX3/a;->d0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    iget v0, p0, LX3/a;->B:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, LX3/a;->B:I

    .line 190
    .line 191
    iput v1, p0, LX3/a;->C:I

    .line 192
    .line 193
    :cond_f
    return v6
.end method

.method public final Z(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LX3/a;->z:I

    .line 2
    .line 3
    iget v1, p0, LX3/a;->A:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LX3/a;->y:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LX3/a;->z:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LX3/a;->z:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX3/a;->Y()C

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX3/a;->B:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LX3/a;->B:I

    .line 37
    .line 38
    iput v3, p0, LX3/a;->C:I

    .line 39
    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput v0, p0, LX3/a;->z:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX3/a;->n(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "Unterminated string"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final a0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LX3/a;->z:I

    .line 2
    .line 3
    iget v1, p0, LX3/a;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX3/a;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LX3/a;->z:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LX3/a;->z:I

    .line 19
    .line 20
    iget-object v3, p0, LX3/a;->y:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX3/a;->B:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LX3/a;->B:I

    .line 32
    .line 33
    iput v1, p0, LX3/a;->C:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX3/a;->X(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX3/a;->K:[I

    .line 17
    .line 18
    iget v2, p0, LX3/a;->I:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LX3/a;->D:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX3/a;->W()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LX3/a;->z:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LX3/a;->A:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX3/a;->y:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LX3/a;->g()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LX3/a;->z:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LX3/a;->z:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LX3/a;->z:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LX3/a;->n(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LX3/a;->X(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX3/a;->D:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX3/a;->W()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final c0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LX3/a;->D:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX3/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, LX3/a;->z:I

    .line 24
    .line 25
    iget v3, p0, LX3/a;->F:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, LX3/a;->z:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LX3/a;->b0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX3/a;->J:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, LX3/a;->I:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, LX3/a;->Z(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX3/a;->J:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, LX3/a;->I:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, LX3/a;->Z(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX3/a;->J:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, LX3/a;->I:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, LX3/a;->b0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, LX3/a;->Z(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, LX3/a;->Z(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    :pswitch_9
    iget v2, p0, LX3/a;->I:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, LX3/a;->I:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, LX3/a;->X(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, LX3/a;->J:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, LX3/a;->I:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    const/4 v2, 0x3

    .line 108
    invoke-virtual {p0, v2}, LX3/a;->X(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    iput v0, p0, LX3/a;->D:I

    .line 113
    .line 114
    if-gtz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX3/a;->K:[I

    .line 117
    .line 118
    iget v1, p0, LX3/a;->I:I

    .line 119
    .line 120
    sub-int/2addr v1, v6

    .line 121
    aget v2, v0, v1

    .line 122
    .line 123
    add-int/2addr v2, v6

    .line 124
    aput v2, v0, v1

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX3/a;->D:I

    .line 3
    .line 4
    iget-object v1, p0, LX3/a;->H:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX3/a;->I:I

    .line 12
    .line 13
    iget-object v0, p0, LX3/a;->w:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LX3/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX3/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3/a;->d0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX3/a;->H:[I

    .line 4
    .line 5
    iget v2, v0, LX3/a;->I:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/16 v12, 0x5d

    .line 16
    .line 17
    const/16 v13, 0x3b

    .line 18
    .line 19
    const/16 v14, 0x2c

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    iget-object v7, v0, LX3/a;->y:[C

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x2

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v8, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    if-ne v4, v8, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX3/a;->R(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v14, :cond_0

    .line 41
    .line 42
    if-eq v1, v13, :cond_3

    .line 43
    .line 44
    if-ne v1, v12, :cond_2

    .line 45
    .line 46
    iput v9, v0, LX3/a;->D:I

    .line 47
    .line 48
    return v9

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v8, 0x7d

    .line 60
    .line 61
    if-eq v4, v15, :cond_5

    .line 62
    .line 63
    if-ne v4, v6, :cond_6

    .line 64
    .line 65
    :cond_5
    move v3, v9

    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_6
    if-ne v4, v9, :cond_9

    .line 69
    .line 70
    aput v6, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX3/a;->R(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, LX3/a;->z:I

    .line 88
    .line 89
    iget v2, v0, LX3/a;->A:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX3/a;->n(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_7
    iget v1, v0, LX3/a;->z:I

    .line 100
    .line 101
    aget-char v2, v7, v1

    .line 102
    .line 103
    const/16 v8, 0x3e

    .line 104
    .line 105
    if-ne v2, v8, :cond_0

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, LX3/a;->z:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_9
    if-ne v4, v11, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, LX3/a;->x:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX3/a;->R(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, LX3/a;->z:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, LX3/a;->z:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iget v2, v0, LX3/a;->A:I

    .line 135
    .line 136
    if-le v1, v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v6}, LX3/a;->n(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget v1, v0, LX3/a;->z:I

    .line 146
    .line 147
    aget-char v2, v7, v1

    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    if-ne v2, v5, :cond_c

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    aget-char v2, v7, v2

    .line 156
    .line 157
    if-ne v2, v12, :cond_c

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 160
    .line 161
    aget-char v2, v7, v2

    .line 162
    .line 163
    if-ne v2, v8, :cond_c

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    aget-char v2, v7, v2

    .line 168
    .line 169
    if-ne v2, v10, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 172
    .line 173
    aget-char v2, v7, v2

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    if-eq v2, v5, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    add-int/2addr v1, v6

    .line 181
    iput v1, v0, LX3/a;->z:I

    .line 182
    .line 183
    :cond_c
    :goto_1
    iget-object v1, v0, LX3/a;->H:[I

    .line 184
    .line 185
    iget v2, v0, LX3/a;->I:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    const/4 v5, 0x7

    .line 189
    aput v5, v1, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    const/4 v5, 0x7

    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne v4, v5, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX3/a;->R(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v5, -0x1

    .line 202
    if-ne v2, v5, :cond_e

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    :goto_2
    iput v1, v0, LX3/a;->D:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 210
    .line 211
    .line 212
    iget v2, v0, LX3/a;->z:I

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    iput v2, v0, LX3/a;->z:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/16 v2, 0x8

    .line 219
    .line 220
    if-eq v4, v2, :cond_42

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v3}, LX3/a;->R(Z)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v5, 0x22

    .line 227
    .line 228
    if-eq v2, v5, :cond_41

    .line 229
    .line 230
    if-eq v2, v10, :cond_40

    .line 231
    .line 232
    if-eq v2, v14, :cond_3c

    .line 233
    .line 234
    if-eq v2, v13, :cond_3c

    .line 235
    .line 236
    const/16 v5, 0x5b

    .line 237
    .line 238
    if-eq v2, v5, :cond_3b

    .line 239
    .line 240
    if-eq v2, v12, :cond_3a

    .line 241
    .line 242
    const/16 v4, 0x7b

    .line 243
    .line 244
    if-eq v2, v4, :cond_39

    .line 245
    .line 246
    iget v2, v0, LX3/a;->z:I

    .line 247
    .line 248
    sub-int/2addr v2, v3

    .line 249
    iput v2, v0, LX3/a;->z:I

    .line 250
    .line 251
    aget-char v2, v7, v2

    .line 252
    .line 253
    const/16 v4, 0x74

    .line 254
    .line 255
    if-eq v2, v4, :cond_15

    .line 256
    .line 257
    const/16 v4, 0x54

    .line 258
    .line 259
    if-ne v2, v4, :cond_10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    const/16 v4, 0x66

    .line 263
    .line 264
    if-eq v2, v4, :cond_14

    .line 265
    .line 266
    const/16 v4, 0x46

    .line 267
    .line 268
    if-ne v2, v4, :cond_11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    const/16 v4, 0x6e

    .line 272
    .line 273
    if-eq v2, v4, :cond_13

    .line 274
    .line 275
    const/16 v4, 0x4e

    .line 276
    .line 277
    if-ne v2, v4, :cond_12

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    :goto_4
    move v5, v1

    .line 281
    goto :goto_a

    .line 282
    :cond_13
    :goto_5
    const-string v2, "null"

    .line 283
    .line 284
    const-string v4, "NULL"

    .line 285
    .line 286
    const/4 v5, 0x7

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    :goto_6
    const-string v2, "false"

    .line 289
    .line 290
    const-string v4, "FALSE"

    .line 291
    .line 292
    move v5, v11

    .line 293
    goto :goto_8

    .line 294
    :cond_15
    :goto_7
    const-string v2, "true"

    .line 295
    .line 296
    const-string v4, "TRUE"

    .line 297
    .line 298
    move v5, v6

    .line 299
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move v10, v3

    .line 304
    :goto_9
    if-ge v10, v8, :cond_18

    .line 305
    .line 306
    iget v12, v0, LX3/a;->z:I

    .line 307
    .line 308
    add-int/2addr v12, v10

    .line 309
    iget v13, v0, LX3/a;->A:I

    .line 310
    .line 311
    if-lt v12, v13, :cond_16

    .line 312
    .line 313
    add-int/lit8 v12, v10, 0x1

    .line 314
    .line 315
    invoke-virtual {v0, v12}, LX3/a;->n(I)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_16
    iget v12, v0, LX3/a;->z:I

    .line 323
    .line 324
    add-int/2addr v12, v10

    .line 325
    aget-char v12, v7, v12

    .line 326
    .line 327
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eq v12, v13, :cond_17

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v12, v13, :cond_17

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_18
    iget v2, v0, LX3/a;->z:I

    .line 344
    .line 345
    add-int/2addr v2, v8

    .line 346
    iget v4, v0, LX3/a;->A:I

    .line 347
    .line 348
    if-lt v2, v4, :cond_19

    .line 349
    .line 350
    add-int/lit8 v2, v8, 0x1

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LX3/a;->n(I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    :cond_19
    iget v2, v0, LX3/a;->z:I

    .line 359
    .line 360
    add-int/2addr v2, v8

    .line 361
    aget-char v2, v7, v2

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LX3/a;->K(C)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1a

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_1a
    iget v2, v0, LX3/a;->z:I

    .line 371
    .line 372
    add-int/2addr v2, v8

    .line 373
    iput v2, v0, LX3/a;->z:I

    .line 374
    .line 375
    iput v5, v0, LX3/a;->D:I

    .line 376
    .line 377
    :goto_a
    if-eqz v5, :cond_1b

    .line 378
    .line 379
    return v5

    .line 380
    :cond_1b
    iget v2, v0, LX3/a;->z:I

    .line 381
    .line 382
    iget v4, v0, LX3/a;->A:I

    .line 383
    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    move v5, v1

    .line 387
    move v8, v5

    .line 388
    move/from16 v16, v8

    .line 389
    .line 390
    move v14, v3

    .line 391
    move-wide v9, v12

    .line 392
    :goto_b
    add-int v1, v2, v8

    .line 393
    .line 394
    if-ne v1, v4, :cond_1f

    .line 395
    .line 396
    array-length v1, v7

    .line 397
    if-ne v8, v1, :cond_1d

    .line 398
    .line 399
    :cond_1c
    :goto_c
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_19

    .line 401
    .line 402
    :cond_1d
    add-int/lit8 v1, v8, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX3/a;->n(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1e

    .line 409
    .line 410
    :goto_d
    const/4 v1, 0x2

    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_1e
    iget v1, v0, LX3/a;->z:I

    .line 414
    .line 415
    iget v2, v0, LX3/a;->A:I

    .line 416
    .line 417
    move v4, v2

    .line 418
    move v2, v1

    .line 419
    :cond_1f
    add-int v1, v2, v8

    .line 420
    .line 421
    aget-char v1, v7, v1

    .line 422
    .line 423
    const/16 v11, 0x2b

    .line 424
    .line 425
    if-eq v1, v11, :cond_35

    .line 426
    .line 427
    const/16 v11, 0x45

    .line 428
    .line 429
    if-eq v1, v11, :cond_33

    .line 430
    .line 431
    const/16 v11, 0x65

    .line 432
    .line 433
    if-eq v1, v11, :cond_33

    .line 434
    .line 435
    const/16 v11, 0x2d

    .line 436
    .line 437
    if-eq v1, v11, :cond_31

    .line 438
    .line 439
    const/16 v11, 0x2e

    .line 440
    .line 441
    if-eq v1, v11, :cond_30

    .line 442
    .line 443
    const/16 v11, 0x30

    .line 444
    .line 445
    if-lt v1, v11, :cond_29

    .line 446
    .line 447
    const/16 v11, 0x39

    .line 448
    .line 449
    if-le v1, v11, :cond_20

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_20
    if-eq v5, v3, :cond_21

    .line 453
    .line 454
    if-nez v5, :cond_22

    .line 455
    .line 456
    :cond_21
    move/from16 v17, v4

    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    goto :goto_10

    .line 460
    :cond_22
    const/4 v11, 0x2

    .line 461
    if-ne v5, v11, :cond_26

    .line 462
    .line 463
    cmp-long v11, v9, v12

    .line 464
    .line 465
    if-nez v11, :cond_23

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_23
    const-wide/16 v18, 0xa

    .line 469
    .line 470
    mul-long v18, v18, v9

    .line 471
    .line 472
    add-int/lit8 v1, v1, -0x30

    .line 473
    .line 474
    move/from16 v17, v4

    .line 475
    .line 476
    int-to-long v3, v1

    .line 477
    sub-long v18, v18, v3

    .line 478
    .line 479
    const-wide v3, -0xcccccccccccccccL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v1, v9, v3

    .line 485
    .line 486
    if-gtz v1, :cond_25

    .line 487
    .line 488
    if-nez v1, :cond_24

    .line 489
    .line 490
    cmp-long v1, v18, v9

    .line 491
    .line 492
    if-gez v1, :cond_24

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_24
    const/4 v1, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_25
    :goto_e
    const/4 v1, 0x1

    .line 498
    :goto_f
    and-int v10, v14, v1

    .line 499
    .line 500
    move v14, v10

    .line 501
    move-wide/from16 v9, v18

    .line 502
    .line 503
    const/4 v3, 0x6

    .line 504
    goto/16 :goto_18

    .line 505
    .line 506
    :cond_26
    move/from16 v17, v4

    .line 507
    .line 508
    const/4 v3, 0x6

    .line 509
    if-ne v5, v15, :cond_27

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    goto/16 :goto_18

    .line 513
    .line 514
    :cond_27
    if-eq v5, v6, :cond_28

    .line 515
    .line 516
    if-ne v5, v3, :cond_36

    .line 517
    .line 518
    :cond_28
    const/4 v5, 0x7

    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :goto_10
    add-int/lit8 v1, v1, -0x30

    .line 522
    .line 523
    neg-int v1, v1

    .line 524
    int-to-long v9, v1

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :cond_29
    :goto_11
    invoke-virtual {v0, v1}, LX3/a;->K(C)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1c

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :goto_12
    if-ne v5, v1, :cond_2e

    .line 536
    .line 537
    if-eqz v14, :cond_2a

    .line 538
    .line 539
    const-wide/high16 v1, -0x8000000000000000L

    .line 540
    .line 541
    cmp-long v1, v9, v1

    .line 542
    .line 543
    if-nez v1, :cond_2b

    .line 544
    .line 545
    if-eqz v16, :cond_2a

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_2a
    const/4 v1, 0x2

    .line 549
    goto :goto_16

    .line 550
    :cond_2b
    :goto_13
    cmp-long v1, v9, v12

    .line 551
    .line 552
    if-nez v1, :cond_2c

    .line 553
    .line 554
    if-nez v16, :cond_2a

    .line 555
    .line 556
    :cond_2c
    if-eqz v16, :cond_2d

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_2d
    neg-long v9, v9

    .line 560
    :goto_14
    iput-wide v9, v0, LX3/a;->E:J

    .line 561
    .line 562
    iget v1, v0, LX3/a;->z:I

    .line 563
    .line 564
    add-int/2addr v1, v8

    .line 565
    iput v1, v0, LX3/a;->z:I

    .line 566
    .line 567
    const/16 v9, 0xf

    .line 568
    .line 569
    :goto_15
    iput v9, v0, LX3/a;->D:I

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_2e
    :goto_16
    if-eq v5, v1, :cond_2f

    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    if-eq v5, v1, :cond_2f

    .line 576
    .line 577
    const/4 v1, 0x7

    .line 578
    if-ne v5, v1, :cond_1c

    .line 579
    .line 580
    :cond_2f
    iput v8, v0, LX3/a;->F:I

    .line 581
    .line 582
    const/16 v9, 0x10

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_30
    move/from16 v17, v4

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    const/4 v3, 0x6

    .line 589
    if-ne v5, v1, :cond_1c

    .line 590
    .line 591
    move v5, v15

    .line 592
    goto :goto_18

    .line 593
    :cond_31
    move/from16 v17, v4

    .line 594
    .line 595
    const/4 v1, 0x2

    .line 596
    const/4 v3, 0x6

    .line 597
    if-nez v5, :cond_32

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_32
    if-ne v5, v6, :cond_1c

    .line 604
    .line 605
    :goto_17
    move v5, v3

    .line 606
    goto :goto_18

    .line 607
    :cond_33
    move/from16 v17, v4

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    const/4 v3, 0x6

    .line 611
    if-eq v5, v1, :cond_34

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    if-ne v5, v1, :cond_1c

    .line 615
    .line 616
    :cond_34
    move v5, v6

    .line 617
    goto :goto_18

    .line 618
    :cond_35
    move/from16 v17, v4

    .line 619
    .line 620
    const/4 v3, 0x6

    .line 621
    if-ne v5, v6, :cond_1c

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_36
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    move v11, v3

    .line 627
    move/from16 v4, v17

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :goto_19
    if-eqz v9, :cond_37

    .line 633
    .line 634
    return v9

    .line 635
    :cond_37
    iget v1, v0, LX3/a;->z:I

    .line 636
    .line 637
    aget-char v1, v7, v1

    .line 638
    .line 639
    invoke-virtual {v0, v1}, LX3/a;->K(C)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_38

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0xa

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_38
    const-string v1, "Expected value"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    throw v1

    .line 659
    :cond_39
    move v1, v3

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_3a
    move v1, v3

    .line 663
    if-ne v4, v1, :cond_3d

    .line 664
    .line 665
    const/4 v2, 0x4

    .line 666
    :goto_1a
    iput v2, v0, LX3/a;->D:I

    .line 667
    .line 668
    return v2

    .line 669
    :cond_3b
    iput v15, v0, LX3/a;->D:I

    .line 670
    .line 671
    return v15

    .line 672
    :cond_3c
    move v1, v3

    .line 673
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-ne v4, v2, :cond_3e

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_3e
    const-string v1, "Unexpected value"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    throw v1

    .line 686
    :cond_3f
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 687
    .line 688
    .line 689
    iget v2, v0, LX3/a;->z:I

    .line 690
    .line 691
    sub-int/2addr v2, v1

    .line 692
    iput v2, v0, LX3/a;->z:I

    .line 693
    .line 694
    const/4 v1, 0x7

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_40
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x8

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_41
    const/16 v1, 0x9

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v2, "JsonReader is closed"

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :goto_1c
    aput v3, v1, v2

    .line 717
    .line 718
    if-ne v4, v6, :cond_45

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-virtual {v0, v1}, LX3/a;->R(Z)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eq v2, v14, :cond_45

    .line 726
    .line 727
    if-eq v2, v13, :cond_44

    .line 728
    .line 729
    if-ne v2, v8, :cond_43

    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_43
    const-string v1, "Unterminated object"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, LX3/a;->d0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    throw v1

    .line 741
    :cond_44
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 742
    .line 743
    .line 744
    :cond_45
    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, LX3/a;->R(Z)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/16 v3, 0x22

    .line 750
    .line 751
    if-eq v2, v3, :cond_4a

    .line 752
    .line 753
    if-eq v2, v10, :cond_49

    .line 754
    .line 755
    const-string v3, "Expected name"

    .line 756
    .line 757
    if-eq v2, v8, :cond_47

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 760
    .line 761
    .line 762
    iget v4, v0, LX3/a;->z:I

    .line 763
    .line 764
    sub-int/2addr v4, v1

    .line 765
    iput v4, v0, LX3/a;->z:I

    .line 766
    .line 767
    int-to-char v1, v2

    .line 768
    invoke-virtual {v0, v1}, LX3/a;->K(C)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_46

    .line 773
    .line 774
    const/16 v1, 0xe

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_46
    invoke-virtual {v0, v3}, LX3/a;->d0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    throw v1

    .line 783
    :cond_47
    const/4 v1, 0x0

    .line 784
    if-eq v4, v6, :cond_48

    .line 785
    .line 786
    const/4 v2, 0x2

    .line 787
    goto :goto_1a

    .line 788
    :cond_48
    invoke-virtual {v0, v3}, LX3/a;->d0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_49
    invoke-virtual/range {p0 .. p0}, LX3/a;->g()V

    .line 793
    .line 794
    .line 795
    const/16 v1, 0xc

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_4a
    const/16 v1, 0xd

    .line 800
    .line 801
    goto/16 :goto_2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX3/a;->I:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LX3/a;->I:I

    .line 17
    .line 18
    iget-object v1, p0, LX3/a;->K:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX3/a;->D:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX3/a;->W()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, LX3/a;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX3/a;->I:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LX3/a;->I:I

    .line 17
    .line 18
    iget-object v3, p0, LX3/a;->J:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LX3/a;->K:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX3/a;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX3/a;->W()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LH1/a;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final n(I)Z
    .locals 7

    .line 1
    iget v0, p0, LX3/a;->C:I

    .line 2
    .line 3
    iget v1, p0, LX3/a;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LX3/a;->C:I

    .line 7
    .line 8
    iget v0, p0, LX3/a;->A:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LX3/a;->y:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LX3/a;->A:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LX3/a;->A:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LX3/a;->z:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX3/a;->A:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LX3/a;->w:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LX3/a;->A:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX3/a;->A:I

    .line 43
    .line 44
    iget v0, p0, LX3/a;->B:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LX3/a;->C:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LX3/a;->z:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LX3/a;->z:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX3/a;->C:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LX3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX3/a;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LX3/a;->I:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, LX3/a;->H:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX3/a;->J:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, LX3/a;->K:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
