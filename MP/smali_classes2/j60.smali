.class public Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lan6;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lj60;->a:B

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lj60;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lj60;->b:J

    .line 8
    .line 9
    new-instance p1, Lym6;

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
    sget-object p2, Len6;->c:Len6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Len6;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Len6;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lym6;-><init>(Len6;Len6;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj60;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lj60;->a:B

    iput-object p1, p0, Lj60;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lj60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lj60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj60;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

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
    iget-wide v0, p0, Lj60;->b:J

    .line 19
    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Lym6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lj60;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lj60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lym6;

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
    check-cast v3, Ldra;

    .line 22
    .line 23
    invoke-static {v3}, Lau2;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, Lrs2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ldra;

    .line 29
    .line 30
    iget-object v7, v3, Ldra;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    iget-object v3, v3, Ldra;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [J

    .line 37
    .line 38
    iget v8, v6, Lrs2;->f:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    mul-long/2addr v8, v1

    .line 42
    const-wide/32 v10, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v12, v8, v10

    .line 46
    .line 47
    iget-wide v8, v6, Lrs2;->k:J

    .line 48
    .line 49
    const-wide/16 v14, 0x1

    .line 50
    .line 51
    sub-long v16, v8, v14

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Ls68;->j(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v7, v8, v9, v4}, Ls68;->f([JJZ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, -0x1

    .line 64
    if-ne v4, v8, :cond_0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    move-wide v12, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v8, v7, v4

    .line 71
    .line 72
    aget-wide v12, v3, v4

    .line 73
    .line 74
    move-wide/from16 v18, v12

    .line 75
    .line 76
    move-wide v12, v8

    .line 77
    move-wide/from16 v8, v18

    .line 78
    .line 79
    :goto_0
    mul-long/2addr v12, v10

    .line 80
    iget v6, v6, Lrs2;->f:I

    .line 81
    .line 82
    int-to-long v14, v6

    .line 83
    div-long/2addr v12, v14

    .line 84
    iget-wide v14, v0, Lj60;->b:J

    .line 85
    .line 86
    add-long/2addr v8, v14

    .line 87
    new-instance v0, Len6;

    .line 88
    .line 89
    invoke-direct {v0, v12, v13, v8, v9}, Len6;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    cmp-long v1, v12, v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    array-length v1, v7

    .line 97
    sub-int/2addr v1, v5

    .line 98
    if-eq v4, v1, :cond_1

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    aget-wide v1, v7, v4

    .line 102
    .line 103
    aget-wide v4, v3, v4

    .line 104
    .line 105
    mul-long/2addr v1, v10

    .line 106
    int-to-long v6, v6

    .line 107
    div-long/2addr v1, v6

    .line 108
    add-long/2addr v14, v4

    .line 109
    new-instance v3, Len6;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v14, v15}, Len6;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lym6;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Lym6;-><init>(Len6;Len6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Lym6;

    .line 121
    .line 122
    invoke-direct {v1, v0, v0}, Lym6;-><init>(Len6;Len6;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :pswitch_1
    check-cast v6, Lm60;

    .line 127
    .line 128
    iget-object v0, v6, Lm60;->g:[Lby0;

    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lby0;->b(J)Lym6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iget-object v3, v6, Lm60;->g:[Lby0;

    .line 137
    .line 138
    array-length v4, v3

    .line 139
    if-ge v5, v4, :cond_3

    .line 140
    .line 141
    aget-object v3, v3, v5

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lby0;->b(J)Lym6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v3, Lym6;->a:Len6;

    .line 148
    .line 149
    iget-wide v7, v4, Len6;->b:J

    .line 150
    .line 151
    iget-object v4, v0, Lym6;->a:Len6;

    .line 152
    .line 153
    iget-wide v9, v4, Len6;->b:J

    .line 154
    .line 155
    cmp-long v4, v7, v9

    .line 156
    .line 157
    if-gez v4, :cond_2

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lj60;->a:B

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
