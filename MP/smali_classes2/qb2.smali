.class public final Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;
.implements Lsc2;
.implements Ljl9;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lqb2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lil0;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lqb2;->f:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lf5b;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lf5b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lqb2;->f:J

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmk5;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lqb2;->f:J

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbc9;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lqb2;->a:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 2

    iput-byte p2, p0, Lqb2;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch p2, :sswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvv7;

    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 70
    iput-wide v0, p0, Lqb2;->f:J

    return-void

    .line 71
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lid9;

    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    iput-wide v0, p0, Lqb2;->f:J

    return-void

    .line 72
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lwv7;

    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 75
    iput-wide v0, p0, Lqb2;->f:J

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lqb2;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lqb2;->d:I

    .line 17
    .line 18
    iput p1, p0, Lqb2;->e:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-wide p2, p0, Lqb2;->f:J

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lqb2;->d:I

    .line 39
    .line 40
    iput p1, p0, Lqb2;->e:I

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 47
    .line 48
    iput-wide p2, p0, Lqb2;->f:J

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lqb2;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lqb2;->d:I

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, p2, v0

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-wide p2, p0, Lqb2;->f:J

    .line 72
    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lqb2;->e:I

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lqb2;->d:I

    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lqb2;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lqb2;->d:I

    .line 17
    .line 18
    iput p1, p0, Lqb2;->e:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 25
    .line 26
    iput-wide p2, p0, Lqb2;->f:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lqb2;->e:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lqb2;->d:I

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf5b;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lid9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lf5b;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqb2;->e:I

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Lf5b;->a:[B

    .line 35
    .line 36
    iget v5, p1, Lf5b;->b:I

    .line 37
    .line 38
    iget-object v6, p0, Lqb2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lf5b;

    .line 41
    .line 42
    iget-object v7, v6, Lf5b;->a:[B

    .line 43
    .line 44
    iget v8, p0, Lqb2;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lqb2;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lf5b;->D(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lf5b;->I()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v4, 0x49

    .line 62
    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Lf5b;->I()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v4, 0x44

    .line 70
    .line 71
    if-ne v2, v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lf5b;->I()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x33

    .line 78
    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v6, v1}, Lf5b;->E(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lf5b;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, p0, Lqb2;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Id3Reader"

    .line 94
    .line 95
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget v1, p0, Lqb2;->d:I

    .line 104
    .line 105
    iget v2, p0, Lqb2;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lid9;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Lid9;->a(ILf5b;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lqb2;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lqb2;->e:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget v0, p0, Lqb2;->d:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lf5b;->B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    move v0, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lf5b;->I()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    if-eq v0, v2, :cond_4

    .line 149
    .line 150
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 151
    .line 152
    :cond_4
    iget v0, p0, Lqb2;->d:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    iput v0, p0, Lqb2;->d:I

    .line 157
    .line 158
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_5
    iget v0, p0, Lqb2;->d:I

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-ne v0, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lf5b;->B()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1}, Lf5b;->I()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 182
    .line 183
    :cond_7
    iget v0, p0, Lqb2;->d:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    iput v0, p0, Lqb2;->d:I

    .line 188
    .line 189
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 190
    .line 191
    :goto_3
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :cond_8
    iget v0, p1, Lf5b;->b:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lf5b;->B()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Lqb2;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, [Lid9;

    .line 202
    .line 203
    :goto_4
    array-length v4, v3

    .line 204
    if-ge v1, v4, :cond_9

    .line 205
    .line 206
    aget-object v4, v3, v1

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lf5b;->D(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2, p1}, Lid9;->a(ILf5b;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget p1, p0, Lqb2;->e:I

    .line 218
    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, Lqb2;->e:I

    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmk5;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmk5;

    .line 10
    .line 11
    iget-object v2, p0, Lqb2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lwv7;

    .line 14
    .line 15
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lqb2;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lmk5;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lqb2;->e:I

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p1, Lmk5;->a:[B

    .line 39
    .line 40
    iget v6, p1, Lmk5;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Lmk5;->a:[B

    .line 43
    .line 44
    iget v8, p0, Lqb2;->e:I

    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lqb2;->e:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmk5;->F(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x49

    .line 58
    .line 59
    invoke-virtual {v0}, Lmk5;->t()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    const/16 v3, 0x44

    .line 66
    .line 67
    invoke-virtual {v0}, Lmk5;->t()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x33

    .line 74
    .line 75
    invoke-virtual {v0}, Lmk5;->t()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v3}, Lmk5;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lmk5;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lqb2;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Id3Reader"

    .line 94
    .line 95
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget v0, p0, Lqb2;->d:I

    .line 104
    .line 105
    iget v3, p0, Lqb2;->e:I

    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lqb2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lwv7;

    .line 115
    .line 116
    invoke-interface {v2, p1, v0, v1}, Lwv7;->b(Lmk5;II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lqb2;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lqb2;->e:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget v0, p0, Lqb2;->d:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lmk5;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lmk5;->t()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    if-eq v0, v2, :cond_4

    .line 150
    .line 151
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 152
    .line 153
    :cond_4
    iget v0, p0, Lqb2;->d:I

    .line 154
    .line 155
    sub-int/2addr v0, v3

    .line 156
    iput v0, p0, Lqb2;->d:I

    .line 157
    .line 158
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_5
    iget v0, p0, Lqb2;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lmk5;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    move v0, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p1}, Lmk5;->t()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 181
    .line 182
    :cond_7
    iget v0, p0, Lqb2;->d:I

    .line 183
    .line 184
    sub-int/2addr v0, v3

    .line 185
    iput v0, p0, Lqb2;->d:I

    .line 186
    .line 187
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 188
    .line 189
    :goto_3
    if-eqz v0, :cond_a

    .line 190
    .line 191
    :cond_8
    iget v0, p1, Lmk5;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lmk5;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lqb2;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, [Lwv7;

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    move v5, v1

    .line 203
    :goto_4
    if-ge v5, v4, :cond_9

    .line 204
    .line 205
    aget-object v6, v3, v5

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lmk5;->F(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, p1, v2, v1}, Lwv7;->b(Lmk5;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget p1, p0, Lqb2;->e:I

    .line 217
    .line 218
    add-int/2addr p1, v2

    .line 219
    iput p1, p0, Lqb2;->e:I

    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwv7;

    .line 16
    .line 17
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lqb2;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lqb2;->d:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lqb2;->e:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lqb2;->f:J

    .line 33
    .line 34
    cmp-long p1, v4, v1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lwv7;

    .line 46
    .line 47
    iget-wide v5, p0, Lqb2;->f:J

    .line 48
    .line 49
    iget v8, p0, Lqb2;->d:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-interface/range {v4 .. v10}, Lwv7;->a(JIIILuv7;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lqb2;->c:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-boolean p1, p0, Lqb2;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide v4, p0, Lqb2;->f:J

    .line 65
    .line 66
    cmp-long p1, v4, v1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move v0, v3

    .line 71
    :cond_2
    invoke-static {v0}, Llu3;->I(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, [Lwv7;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    move v1, v3

    .line 80
    :goto_0
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    aget-object v4, p1, v1

    .line 83
    .line 84
    iget-wide v5, p0, Lqb2;->f:J

    .line 85
    .line 86
    iget v8, p0, Lqb2;->e:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-interface/range {v4 .. v10}, Lwv7;->a(JIIILuv7;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v3, p0, Lqb2;->c:Z

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lil0;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lil0;

    .line 10
    .line 11
    iget-object v2, p0, Lqb2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lvv7;

    .line 14
    .line 15
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lqb2;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lil0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lqb2;->e:I

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p1, Lil0;->c:[B

    .line 39
    .line 40
    iget v6, p1, Lil0;->a:I

    .line 41
    .line 42
    iget-object v7, v0, Lil0;->c:[B

    .line 43
    .line 44
    iget v8, p0, Lqb2;->e:I

    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lqb2;->e:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lil0;->E(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x49

    .line 58
    .line 59
    invoke-virtual {v0}, Lil0;->t()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    const/16 v3, 0x44

    .line 66
    .line 67
    invoke-virtual {v0}, Lil0;->t()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x33

    .line 74
    .line 75
    invoke-virtual {v0}, Lil0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, v1}, Lil0;->F(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lil0;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lqb2;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Id3Reader"

    .line 94
    .line 95
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget v0, p0, Lqb2;->d:I

    .line 104
    .line 105
    iget v1, p0, Lqb2;->e:I

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lvv7;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Lvv7;->a(ILil0;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lqb2;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lqb2;->e:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget v0, p0, Lqb2;->d:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lil0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lil0;->t()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    if-eq v0, v2, :cond_4

    .line 150
    .line 151
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 152
    .line 153
    :cond_4
    iget v0, p0, Lqb2;->d:I

    .line 154
    .line 155
    sub-int/2addr v0, v3

    .line 156
    iput v0, p0, Lqb2;->d:I

    .line 157
    .line 158
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_5
    iget v0, p0, Lqb2;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lil0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    move v0, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p1}, Lil0;->t()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 181
    .line 182
    :cond_7
    iget v0, p0, Lqb2;->d:I

    .line 183
    .line 184
    sub-int/2addr v0, v3

    .line 185
    iput v0, p0, Lqb2;->d:I

    .line 186
    .line 187
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 188
    .line 189
    :goto_3
    if-eqz v0, :cond_a

    .line 190
    .line 191
    :cond_8
    iget v0, p1, Lil0;->a:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lil0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lqb2;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, [Lvv7;

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    :goto_4
    if-ge v1, v4, :cond_9

    .line 203
    .line 204
    aget-object v5, v3, v1

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lil0;->E(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2, p1}, Lvv7;->a(ILil0;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget p1, p0, Lqb2;->e:I

    .line 216
    .line 217
    add-int/2addr p1, v2

    .line 218
    iput p1, p0, Lqb2;->e:I

    .line 219
    .line 220
    :cond_a
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljn2;Lf08;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lf08;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lf08;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lf08;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lyy2;

    .line 22
    .line 23
    invoke-direct {p0}, Lyy2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lf08;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lf08;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lyy2;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lyy2;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lwv7;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lqb2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ld08;

    .line 67
    .line 68
    invoke-virtual {p2}, Lf08;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lf08;->b()V

    .line 72
    .line 73
    .line 74
    iget v3, p2, Lf08;->e:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-interface {p1, v3, v4}, Ljn2;->track(II)Lwv7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lyy2;

    .line 82
    .line 83
    invoke-direct {v4}, Lyy2;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lf08;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Lf08;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lyy2;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "application/dvbsubs"

    .line 94
    .line 95
    invoke-static {v5}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lyy2;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, Ld08;->b:[B

    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lyy2;->o:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v2, Ld08;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v4, Lyy2;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Landroidx/media3/common/b;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lf08;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Loyc;

    .line 24
    .line 25
    invoke-direct {p0}, Loyc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lf08;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lf08;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Loyc;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Loyc;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ltzc;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ltzc;-><init>(Loyc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lid9;->f(Ltzc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lqb2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lid9;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lqb2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lam9;

    .line 69
    .line 70
    invoke-virtual {p2}, Lf08;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lf08;->d()V

    .line 74
    .line 75
    .line 76
    iget v4, p2, Lf08;->e:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lwb9;->c(II)Lid9;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Loyc;

    .line 84
    .line 85
    invoke-direct {v5}, Loyc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lf08;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Lf08;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v5, Loyc;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "application/dvbsubs"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Loyc;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Lam9;->b:[B

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Loyc;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v3, Lam9;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Loyc;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Ltzc;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Ltzc;-><init>(Loyc;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, Lid9;->f(Ltzc;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v2, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lin2;Lf08;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lf08;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lf08;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lf08;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lxy2;

    .line 22
    .line 23
    invoke-direct {p0}, Lxy2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lf08;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lf08;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lxy2;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, p0, Lxy2;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lzy2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lzy2;-><init>(Lxy2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lvv7;->d(Lzy2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lvv7;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lqb2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lc08;

    .line 63
    .line 64
    invoke-virtual {p2}, Lf08;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lf08;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Lf08;->e:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, Lin2;->track(II)Lvv7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lxy2;

    .line 78
    .line 79
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lf08;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lf08;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lxy2;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, Lxy2;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lc08;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lxy2;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Lc08;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lxy2;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lzy2;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lzy2;-><init>(Lxy2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Lvv7;->d(Lzy2;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvv7;

    .line 15
    .line 16
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v8, p0, Lqb2;->d:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lqb2;->e:I

    .line 28
    .line 29
    if-ne v0, v8, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lqb2;->f:J

    .line 32
    .line 33
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lvv7;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v4 .. v10}, Lvv7;->c(JIIILtv7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v4, p0, Lqb2;->f:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Lvv7;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    move v3, v1

    .line 67
    :goto_0
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    iget-wide v5, p0, Lqb2;->f:J

    .line 72
    .line 73
    iget v8, p0, Lqb2;->e:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-interface/range {v4 .. v10}, Lvv7;->c(JIIILtv7;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v1, p0, Lqb2;->c:Z

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqb2;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lqb2;->f:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqb2;->c:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lqb2;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lqb2;->c:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lqb2;->f:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lqb2;->c:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lqb2;->f:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqb2;->a:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lqb2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbc9;

    .line 12
    .line 13
    iget-object v5, v1, Lbc9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lync;

    .line 16
    .line 17
    iget-object v6, v1, Lbc9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lzr9;

    .line 20
    .line 21
    iget-object v7, v1, Lbc9;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lb9b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lync;->O()Lct9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lct9;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lync;->q0()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8, v9}, Lct9;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-virtual {v5}, Lync;->W()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Lync;->w0()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v5}, Lync;->s0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 v14, -0x1

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-ne v10, v14, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v9, v6}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 63
    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, Lzab;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    sub-long/2addr v12, v15

    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-wide v2, v6, Lzr9;->d:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lzab;->t(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move v10, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eq v10, v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lync;->r0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v2, v15

    .line 98
    :goto_1
    invoke-virtual {v5}, Lxbc;->C()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v14, 0x3

    .line 104
    if-ne v6, v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lxbc;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lxbc;->E()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v6, v4

    .line 121
    :goto_2
    if-eqz v6, :cond_5

    .line 122
    .line 123
    cmp-long v17, v2, v15

    .line 124
    .line 125
    if-eqz v17, :cond_5

    .line 126
    .line 127
    cmp-long v17, v12, v2

    .line 128
    .line 129
    if-ltz v17, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-boolean v4, v0, Lqb2;->c:Z

    .line 136
    .line 137
    const-wide/32 v5, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v0, Lqb2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget v4, v0, Lqb2;->d:I

    .line 151
    .line 152
    if-ne v10, v4, :cond_4

    .line 153
    .line 154
    iget v4, v0, Lqb2;->e:I

    .line 155
    .line 156
    if-ne v11, v4, :cond_4

    .line 157
    .line 158
    iget-wide v7, v0, Lqb2;->f:J

    .line 159
    .line 160
    sub-long/2addr v2, v7

    .line 161
    cmp-long v0, v2, v5

    .line 162
    .line 163
    if-ltz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v1, Lbc9;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ltlc;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 170
    .line 171
    const v2, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 178
    .line 179
    const/16 v2, 0x3eb

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iput-boolean v8, v0, Lqb2;->c:Z

    .line 190
    .line 191
    iput-wide v2, v0, Lqb2;->f:J

    .line 192
    .line 193
    iput-object v9, v0, Lqb2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v10, v0, Lqb2;->d:I

    .line 196
    .line 197
    iput v11, v0, Lqb2;->e:I

    .line 198
    .line 199
    invoke-virtual {v7, v14}, Lb9b;->f(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lb9b;->a:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v7, v14}, Lb9b;->f(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    cmp-long v1, v2, v15

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    sub-long/2addr v2, v12

    .line 218
    invoke-virtual {v5}, Lync;->m0()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lync;->W:Liqc;

    .line 222
    .line 223
    iget-object v1, v1, Liqc;->o:Lgn9;

    .line 224
    .line 225
    iget v1, v1, Lgn9;->a:F

    .line 226
    .line 227
    long-to-float v2, v2

    .line 228
    div-float/2addr v2, v1

    .line 229
    float-to-double v1, v2

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-int v1, v1

    .line 235
    int-to-long v1, v1

    .line 236
    iget-object v3, v7, Lb9b;->a:Landroid/os/Handler;

    .line 237
    .line 238
    invoke-virtual {v3, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    iput-boolean v4, v0, Lqb2;->c:Z

    .line 242
    .line 243
    :cond_7
    :goto_3
    return-void

    .line 244
    :pswitch_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iput-boolean v4, v0, Lqb2;->c:Z

    .line 250
    .line 251
    move-wide v1, v15

    .line 252
    iput-wide v1, v0, Lqb2;->f:J

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    iput-boolean v4, v0, Lqb2;->c:Z

    .line 261
    .line 262
    iput-wide v1, v0, Lqb2;->f:J

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lqb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lid9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lqb2;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lqb2;->e:I

    .line 29
    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Lqb2;->f:J

    .line 33
    .line 34
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lid9;

    .line 46
    .line 47
    iget-wide v6, p0, Lqb2;->f:J

    .line 48
    .line 49
    iget v9, p0, Lqb2;->d:I

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface/range {v5 .. v11}, Lid9;->b(JIIILdd9;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lqb2;->c:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lqb2;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-wide v5, p0, Lqb2;->f:J

    .line 65
    .line 66
    cmp-long v0, v5, v2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_2
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqb2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Lid9;

    .line 77
    .line 78
    move v1, v4

    .line 79
    :goto_0
    array-length v2, v0

    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    aget-object v5, v0, v1

    .line 83
    .line 84
    iget-wide v6, p0, Lqb2;->f:J

    .line 85
    .line 86
    iget v9, p0, Lqb2;->e:I

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-interface/range {v5 .. v11}, Lid9;->b(JIIILdd9;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v4, p0, Lqb2;->c:Z

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
