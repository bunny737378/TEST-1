.class public final Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun4;

.field public final synthetic c:Lc54;

.field public final synthetic d:I

.field public final synthetic e:Lun4;


# direct methods
.method public synthetic constructor <init>(Lun4;Lc54;ILun4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly44;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ly44;->c:Lc54;

    .line 4
    .line 5
    iput p3, p0, Ly44;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ly44;->e:Lun4;

    .line 8
    .line 9
    iput-object p1, p0, Ly44;->b:Lun4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly44;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ly44;->e:Lun4;

    .line 6
    .line 7
    iget v3, v0, Ly44;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Ly44;->c:Lc54;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput v3, v0, Lc54;->d:I

    .line 15
    .line 16
    invoke-interface {v2}, Lun4;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lc54;->a:Lp44;

    .line 20
    .line 21
    iget-object v1, v1, Lp44;->h:Lp44;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lc54;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc54;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iput v3, v0, Lc54;->e:I

    .line 32
    .line 33
    invoke-interface {v2}, Lun4;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lc54;->m:Lm15;

    .line 37
    .line 38
    iget-object v2, v0, Lc54;->l:Lb15;

    .line 39
    .line 40
    iget-object v3, v2, Lb15;->a:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 44
    .line 45
    if-ltz v4, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    aget-wide v7, v3, v6

    .line 49
    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    sub-int v9, v6, v4

    .line 65
    .line 66
    not-int v9, v9

    .line 67
    ushr-int/lit8 v9, v9, 0x1f

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v9, v9, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v11, v9, :cond_4

    .line 75
    .line 76
    const-wide/16 v12, 0xff

    .line 77
    .line 78
    and-long/2addr v12, v7

    .line 79
    const-wide/16 v14, 0x80

    .line 80
    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-gez v12, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v12, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    iget-object v13, v2, Lb15;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v13, v13, v12

    .line 91
    .line 92
    iget-object v14, v2, Lb15;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v12

    .line 95
    .line 96
    check-cast v14, Lna7;

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Lm15;->m(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-ltz v15, :cond_1

    .line 103
    .line 104
    iget v5, v0, Lc54;->e:I

    .line 105
    .line 106
    if-lt v15, v5, :cond_3

    .line 107
    .line 108
    sget-object v5, Lau2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    iget-object v10, v1, Lm15;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v17, v10, v15

    .line 115
    .line 116
    aput-object v5, v10, v15

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move/from16 v16, v10

    .line 120
    .line 121
    :goto_2
    iget-object v5, v0, Lc54;->j:Lb15;

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Lb15;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v14}, Lna7;->dispose()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v12}, Lb15;->l(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v16, v10

    .line 137
    .line 138
    :goto_3
    shr-long v7, v7, v16

    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move/from16 v10, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v5, v10

    .line 146
    if-ne v9, v5, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eq v6, v4, :cond_6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget v1, v0, Lc54;->d:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lc54;->f(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lo13;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->c()Lo13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->c()Lo13;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lc23;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->d()Lc23;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->d()Lc23;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lo13;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->e()Lo13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->e()Lo13;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 7
    .line 8
    invoke-interface {p0}, Lun4;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly44;->b:Lun4;

    .line 14
    .line 15
    invoke-interface {p0}, Lun4;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
