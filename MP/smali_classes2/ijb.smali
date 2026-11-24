.class public final Lijb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lchc;

.field public final c:Lahc;

.field public final d:Lchc;

.field public final e:Lchc;

.field public final f:Lahc;


# direct methods
.method public constructor <init>(Lchc;Lahc;Lchc;Lahc;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lijb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lijb;->b:Lchc;

    .line 8
    .line 9
    iput-object p2, p0, Lijb;->c:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Lijb;->d:Lchc;

    .line 12
    .line 13
    iput-object p4, p0, Lijb;->f:Lahc;

    .line 14
    .line 15
    iput-object p5, p0, Lijb;->e:Lchc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lahc;Lchc;Lchc;Lahc;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lijb;->a:B

    iput-object p1, p0, Lijb;->b:Lchc;

    iput-object p2, p0, Lijb;->c:Lahc;

    iput-object p3, p0, Lijb;->d:Lchc;

    iput-object p4, p0, Lijb;->e:Lchc;

    iput-object p5, p0, Lijb;->f:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lijb;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lijb;->f:Lahc;

    .line 6
    .line 7
    iget-object v3, v0, Lijb;->e:Lchc;

    .line 8
    .line 9
    iget-object v4, v0, Lijb;->d:Lchc;

    .line 10
    .line 11
    iget-object v5, v0, Lijb;->c:Lahc;

    .line 12
    .line 13
    iget-object v0, v0, Lijb;->b:Lchc;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lap9;

    .line 22
    .line 23
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lmkb;

    .line 29
    .line 30
    iget-object v0, v4, Lchc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lmib;

    .line 34
    .line 35
    iget-object v0, v3, Lchc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lxnb;

    .line 46
    .line 47
    new-instance v6, Lokb;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lokb;-><init>(Lap9;Lmkb;Lmib;Ljava/util/Map;Lxnb;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lap9;

    .line 57
    .line 58
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lmkb;

    .line 64
    .line 65
    iget-object v0, v4, Lchc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v3, Lchc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lxnb;

    .line 81
    .line 82
    new-instance v6, Lvkb;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-direct/range {v6 .. v12}, Lvkb;-><init>(Lap9;Lmkb;Ljava/util/Map;Landroid/content/Context;Lxnb;B)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_1
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lap9;

    .line 93
    .line 94
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Lmkb;

    .line 100
    .line 101
    iget-object v0, v4, Lchc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v3, Lchc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    check-cast v11, Lxnb;

    .line 117
    .line 118
    new-instance v6, Lvkb;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct/range {v6 .. v12}, Lvkb;-><init>(Lap9;Lmkb;Ljava/util/Map;Landroid/content/Context;Lxnb;B)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_2
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lap9;

    .line 129
    .line 130
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Lmkb;

    .line 136
    .line 137
    iget-object v0, v4, Lchc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, v3, Lchc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Lxnb;

    .line 153
    .line 154
    new-instance v6, Lokb;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Lokb;-><init>(Lap9;Lmkb;Landroid/view/View;Landroid/app/Activity;Lxnb;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :pswitch_3
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Luib;

    .line 171
    .line 172
    iget-object v0, v4, Lchc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Ltib;

    .line 183
    .line 184
    iget-object v0, v3, Lchc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Leib;

    .line 187
    .line 188
    new-instance v6, Lljb;

    .line 189
    .line 190
    new-instance v11, Ljava/util/Random;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Leib;->V()Ljib;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljib;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v0}, Leib;->V()Ljib;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljib;->A()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual {v0}, Leib;->V()Ljib;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljib;->B()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-virtual {v0}, Leib;->V()Ljib;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljib;->z()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    float-to-double v1, v1

    .line 228
    invoke-virtual {v0}, Leib;->T()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v0}, Leib;->M()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-virtual {v0}, Leib;->K()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    int-to-long v3, v0

    .line 243
    move-wide/from16 v17, v1

    .line 244
    .line 245
    move-wide/from16 v21, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v22}, Lljb;-><init>(Landroid/content/Context;Luib;Ljava/util/concurrent/ExecutorService;Ltib;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
