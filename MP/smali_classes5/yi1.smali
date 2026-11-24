.class public final synthetic Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhk1;

.field public final synthetic c:Lb55;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(BLhk1;Li15;Lb55;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyi1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lyi1;->b:Lhk1;

    .line 4
    .line 5
    iput-object p4, p0, Lyi1;->c:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Lyi1;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyi1;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lyi1;->d:Li15;

    .line 12
    .line 13
    iget-object v6, v0, Lyi1;->c:Lb55;

    .line 14
    .line 15
    iget-object v0, v0, Lyi1;->b:Lhk1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp64;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Le33;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/2addr v9, v8

    .line 49
    invoke-virtual {v14, v9, v1}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v9, v0, Lhk1;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v14, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v14, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lcj1;

    .line 75
    .line 76
    invoke-direct {v4, v7, v0, v5, v6}, Lcj1;-><init>(BLhk1;Li15;Lb55;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v13, v4

    .line 83
    check-cast v13, Lm13;

    .line 84
    .line 85
    const/16 v15, 0x1b0

    .line 86
    .line 87
    const/16 v16, 0x8

    .line 88
    .line 89
    const-string v10, "New Manga"

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v9 .. v16}, Lvj1;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;Le33;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v14}, Le33;->U()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lp64;

    .line 104
    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    check-cast v14, Le33;

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v9, 0x11

    .line 121
    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_4
    and-int/2addr v9, v8

    .line 126
    invoke-virtual {v14, v9, v7}, Le33;->R(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v9, v0, Lhk1;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v14, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v1, v4

    .line 143
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    if-ne v4, v3, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v4, Lcj1;

    .line 152
    .line 153
    invoke-direct {v4, v8, v0, v5, v6}, Lcj1;-><init>(BLhk1;Li15;Lb55;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v13, v4

    .line 160
    check-cast v13, Lm13;

    .line 161
    .line 162
    const/16 v15, 0x1b0

    .line 163
    .line 164
    const/16 v16, 0x8

    .line 165
    .line 166
    const-string v10, "Updates"

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v9 .. v16}, Lvj1;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;Le33;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v14}, Le33;->U()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
