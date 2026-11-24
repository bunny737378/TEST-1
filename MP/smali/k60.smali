.class public Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbn6;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lk60;->a:B

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lk60;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lk60;->b:J

    .line 8
    .line 9
    new-instance p1, Lzm6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lfn6;->c:Lfn6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lfn6;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Lfn6;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lk60;->a:B

    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lk60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk60;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lk60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrs2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrs2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lk60;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Lzm6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lk60;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lk60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lzm6;

    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Lrs2;

    .line 18
    .line 19
    iget-object v3, v6, Lrs2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqs2;

    .line 22
    .line 23
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, Lrs2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lqs2;

    .line 29
    .line 30
    iget-object v7, v3, Lqs2;->a:[J

    .line 31
    .line 32
    iget-object v3, v3, Lqs2;->b:[J

    .line 33
    .line 34
    iget v8, v6, Lrs2;->f:I

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    mul-long/2addr v8, v1

    .line 38
    const-wide/32 v10, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v12, v8, v10

    .line 42
    .line 43
    iget-wide v8, v6, Lrs2;->k:J

    .line 44
    .line 45
    const-wide/16 v14, 0x1

    .line 46
    .line 47
    sub-long v16, v8, v14

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    invoke-static/range {v12 .. v17}, Lu68;->j(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v7, v8, v9, v4}, Lu68;->e([JJZ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ne v4, v8, :cond_0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-wide v12, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aget-wide v8, v7, v4

    .line 67
    .line 68
    aget-wide v12, v3, v4

    .line 69
    .line 70
    move-wide/from16 v18, v12

    .line 71
    .line 72
    move-wide v12, v8

    .line 73
    move-wide/from16 v8, v18

    .line 74
    .line 75
    :goto_0
    mul-long/2addr v12, v10

    .line 76
    iget v6, v6, Lrs2;->f:I

    .line 77
    .line 78
    int-to-long v14, v6

    .line 79
    div-long/2addr v12, v14

    .line 80
    iget-wide v14, v0, Lk60;->b:J

    .line 81
    .line 82
    add-long/2addr v8, v14

    .line 83
    new-instance v0, Lfn6;

    .line 84
    .line 85
    invoke-direct {v0, v12, v13, v8, v9}, Lfn6;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    cmp-long v1, v12, v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    array-length v1, v7

    .line 93
    sub-int/2addr v1, v5

    .line 94
    if-eq v4, v1, :cond_1

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    aget-wide v1, v7, v4

    .line 98
    .line 99
    aget-wide v4, v3, v4

    .line 100
    .line 101
    mul-long/2addr v1, v10

    .line 102
    int-to-long v6, v6

    .line 103
    div-long/2addr v1, v6

    .line 104
    add-long/2addr v14, v4

    .line 105
    new-instance v3, Lfn6;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v14, v15}, Lfn6;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lzm6;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lzm6;

    .line 117
    .line 118
    invoke-direct {v1, v0, v0}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :pswitch_1
    check-cast v6, Ln60;

    .line 123
    .line 124
    iget-object v0, v6, Ln60;->i:[Lcy0;

    .line 125
    .line 126
    aget-object v0, v0, v4

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcy0;->b(J)Lzm6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    iget-object v3, v6, Ln60;->i:[Lcy0;

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    if-ge v5, v4, :cond_3

    .line 136
    .line 137
    aget-object v3, v3, v5

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lcy0;->b(J)Lzm6;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v3, Lzm6;->a:Lfn6;

    .line 144
    .line 145
    iget-wide v7, v4, Lfn6;->b:J

    .line 146
    .line 147
    iget-object v4, v0, Lzm6;->a:Lfn6;

    .line 148
    .line 149
    iget-wide v9, v4, Lfn6;->b:J

    .line 150
    .line 151
    cmp-long v4, v7, v9

    .line 152
    .line 153
    if-gez v4, :cond_2

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lk60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
