.class public final synthetic Luj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz35;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lb55;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz35;Ljava/util/List;Lb55;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj4;->b:Lz35;

    .line 4
    .line 5
    iput-object p2, p0, Luj4;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Luj4;->d:Lb55;

    .line 8
    .line 9
    iput-object p4, p0, Luj4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Le33;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v3}, Le33;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Luj4;->b:Lz35;

    .line 40
    .line 41
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleOverview;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    instance-of v3, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    instance-of v1, v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const v0, 0x16cc589a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v5}, Le33;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v1, 0x16ac5d55    # 2.7847E-25f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Le33;->a0(I)V

    .line 99
    .line 100
    .line 101
    sget-wide v7, Lyq;->t:J

    .line 102
    .line 103
    new-instance v1, Ldc3;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    iget-object v4, v0, Luj4;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object v6, v0, Luj4;->d:Lb55;

    .line 110
    .line 111
    iget-object v0, v0, Luj4;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v1, v4, v6, v0, v3}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7bd28be6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v14, 0x30000

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v6 .. v14}, Lj45;->a(Lnw4;JJLec4;Lg61;Le33;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v5}, Le33;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v13}, Le33;->U()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Le33;

    .line 143
    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    and-int/lit8 v7, v6, 0x3

    .line 153
    .line 154
    if-eq v7, v3, :cond_3

    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v3, v5

    .line 159
    :goto_2
    and-int/2addr v6, v4

    .line 160
    invoke-virtual {v1, v6, v3}, Le33;->R(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    sget-object v14, Ldy6;->c:Lrq2;

    .line 167
    .line 168
    new-instance v3, Lcs2;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Lcs2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-wide v20, Lyq;->s:J

    .line 174
    .line 175
    new-instance v6, Luj4;

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    iget-object v7, v0, Luj4;->b:Lz35;

    .line 179
    .line 180
    iget-object v8, v0, Luj4;->c:Ljava/util/List;

    .line 181
    .line 182
    iget-object v9, v0, Luj4;->d:Lb55;

    .line 183
    .line 184
    iget-object v10, v0, Luj4;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Luj4;-><init>(Lz35;Ljava/util/List;Lb55;Ljava/util/List;B)V

    .line 187
    .line 188
    .line 189
    const v0, 0xf715768

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    new-instance v0, Lwj4;

    .line 197
    .line 198
    invoke-direct {v0, v9, v5}, Lwj4;-><init>(Lb55;B)V

    .line 199
    .line 200
    .line 201
    const v4, -0x2ca7fca2

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    const v27, 0x30000186

    .line 209
    .line 210
    .line 211
    const/16 v28, 0xba

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v26, v1

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    invoke-static/range {v14 .. v28}, Lapb;->c(Lnw4;Lg61;Lg61;Lg61;Lg61;IJJLhl8;Lg61;Le33;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object/from16 v26, v1

    .line 231
    .line 232
    invoke-virtual/range {v26 .. v26}, Le33;->U()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
