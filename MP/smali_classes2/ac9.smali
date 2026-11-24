.class public Lac9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lac9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lac9;->b:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, p1

    .line 12
    .line 13
    new-instance v1, Ltc9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lwc9;->c:Lwc9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc9;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lwc9;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-direct {v1, p1, p1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lac9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lac9;->a:B

    iput-object p1, p0, Lac9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lac9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)Ltc9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lac9;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lac9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lrd9;

    .line 15
    .line 16
    iget-object v0, v6, Lrd9;->i:[Lwd9;

    .line 17
    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwd9;->a(J)Ltc9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Lrd9;->i:[Lwd9;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lwd9;->a(J)Ltc9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Ltc9;->a:Lwc9;

    .line 36
    .line 37
    iget-object v7, v0, Ltc9;->a:Lwc9;

    .line 38
    .line 39
    iget-wide v8, v4, Lwc9;->b:J

    .line 40
    .line 41
    iget-wide v10, v7, Lwc9;->b:J

    .line 42
    .line 43
    cmp-long v4, v8, v10

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Ltc9;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Lrs2;

    .line 56
    .line 57
    iget-object v3, v6, Lrs2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lqs2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lzab;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v6, Lrs2;->f:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    mul-long/2addr v7, v1

    .line 70
    iget-wide v9, v6, Lrs2;->k:J

    .line 71
    .line 72
    const-wide/32 v11, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v7, v11

    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    add-long/2addr v9, v13

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v13, v3, Lqs2;->a:[J

    .line 90
    .line 91
    invoke-static {v13, v7, v8, v4}, Lzab;->s([JJZ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v4, v7, :cond_2

    .line 97
    .line 98
    move-wide v14, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v14, v13, v4

    .line 101
    .line 102
    :goto_1
    iget-object v3, v3, Lqs2;->b:[J

    .line 103
    .line 104
    if-eq v4, v7, :cond_3

    .line 105
    .line 106
    aget-wide v9, v3, v4

    .line 107
    .line 108
    :cond_3
    iget v6, v6, Lrs2;->f:I

    .line 109
    .line 110
    mul-long/2addr v14, v11

    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    int-to-long v7, v6

    .line 114
    div-long/2addr v14, v7

    .line 115
    new-instance v7, Lwc9;

    .line 116
    .line 117
    move-wide/from16 v17, v11

    .line 118
    .line 119
    iget-wide v11, v0, Lac9;->b:J

    .line 120
    .line 121
    add-long/2addr v9, v11

    .line 122
    invoke-direct {v7, v14, v15, v9, v10}, Lwc9;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long v0, v14, v1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    array-length v0, v13

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    aget-wide v0, v13, v4

    .line 136
    .line 137
    aget-wide v2, v3, v4

    .line 138
    .line 139
    mul-long v0, v0, v17

    .line 140
    .line 141
    int-to-long v4, v6

    .line 142
    div-long/2addr v0, v4

    .line 143
    new-instance v4, Lwc9;

    .line 144
    .line 145
    add-long/2addr v11, v2

    .line 146
    invoke-direct {v4, v0, v1, v11, v12}, Lwc9;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ltc9;

    .line 150
    .line 151
    invoke-direct {v0, v7, v4}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ltc9;

    .line 156
    .line 157
    invoke-direct {v0, v7, v7}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lac9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lac9;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lac9;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lac9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrs2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrs2;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lac9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :goto_0
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
