.class public final synthetic Lst7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler1;

.field public final synthetic c:Lwr7;


# direct methods
.method public synthetic constructor <init>(Ler1;Lwr7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lst7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst7;->b:Ler1;

    .line 4
    .line 5
    iput-object p2, p0, Lst7;->c:Lwr7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lst7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    sget-object v4, Lkw4;->a:Lkw4;

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lst7;->c:Lwr7;

    .line 16
    .line 17
    iget-object v0, v0, Lst7;->b:Ler1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp64;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Le33;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v8, v9

    .line 48
    :cond_0
    and-int/2addr v11, v9

    .line 49
    invoke-virtual {v10, v11, v8}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-wide v12, Lyq;->s:J

    .line 56
    .line 57
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v1, Lot7;

    .line 62
    .line 63
    invoke-direct {v1, v0, v7, v9}, Lot7;-><init>(Ler1;Lwr7;B)V

    .line 64
    .line 65
    .line 66
    const v0, -0x3e851fe7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const/high16 v21, 0xc00000

    .line 74
    .line 75
    const/16 v22, 0x79

    .line 76
    .line 77
    move-object/from16 v20, v10

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v10 .. v22}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    invoke-static {v4, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, v10

    .line 102
    invoke-virtual {v0}, Le33;->U()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lp64;

    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    check-cast v10, Le33;

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v11, 0x11

    .line 126
    .line 127
    if-eq v1, v6, :cond_2

    .line 128
    .line 129
    move v1, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v8

    .line 132
    :goto_1
    and-int/2addr v11, v9

    .line 133
    invoke-virtual {v10, v11, v1}, Le33;->R(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-wide v12, Lyq;->s:J

    .line 140
    .line 141
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v1, Lot7;

    .line 146
    .line 147
    invoke-direct {v1, v0, v7, v8}, Lot7;-><init>(Ler1;Lwr7;B)V

    .line 148
    .line 149
    .line 150
    const v0, -0x59137c06

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/high16 v21, 0xc00000

    .line 158
    .line 159
    const/16 v22, 0x79

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v22}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    invoke-static {v4, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v0, v10

    .line 186
    invoke-virtual {v0}, Le33;->U()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
