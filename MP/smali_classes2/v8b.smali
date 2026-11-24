.class public final Lv8b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lchc;

.field public final c:Lahc;

.field public final d:Lahc;

.field public final e:Lchc;

.field public final f:Lahc;


# direct methods
.method public constructor <init>(Lchc;Lahc;Lahc;Lahc;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lv8b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv8b;->b:Lchc;

    .line 8
    .line 9
    iput-object p2, p0, Lv8b;->c:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Lv8b;->d:Lahc;

    .line 12
    .line 13
    iput-object p4, p0, Lv8b;->f:Lahc;

    .line 14
    .line 15
    iput-object p5, p0, Lv8b;->e:Lchc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lahc;Lahc;Lchc;Lahc;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lv8b;->a:B

    iput-object p1, p0, Lv8b;->b:Lchc;

    iput-object p2, p0, Lv8b;->c:Lahc;

    iput-object p3, p0, Lv8b;->d:Lahc;

    iput-object p4, p0, Lv8b;->e:Lchc;

    iput-object p5, p0, Lv8b;->f:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lahc;Lchc;Lahc;Lahc;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lv8b;->a:B

    iput-object p1, p0, Lv8b;->b:Lchc;

    iput-object p2, p0, Lv8b;->c:Lahc;

    iput-object p3, p0, Lv8b;->e:Lchc;

    iput-object p4, p0, Lv8b;->d:Lahc;

    iput-object p5, p0, Lv8b;->f:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv8b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv8b;->f:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lv8b;->e:Lchc;

    .line 6
    .line 7
    iget-object v3, p0, Lv8b;->d:Lahc;

    .line 8
    .line 9
    iget-object v4, p0, Lv8b;->c:Lahc;

    .line 10
    .line 11
    iget-object p0, p0, Lv8b;->b:Lchc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lxnb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Levb;

    .line 34
    .line 35
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Leib;

    .line 39
    .line 40
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Luib;

    .line 46
    .line 47
    new-instance v5, Lpnb;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lpnb;-><init>(Landroid/content/Context;Lxnb;Levb;Leib;Luib;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lngb;

    .line 64
    .line 65
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Lmfb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Llfb;

    .line 78
    .line 79
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Leib;

    .line 82
    .line 83
    new-instance v5, Lmgb;

    .line 84
    .line 85
    invoke-virtual {p0}, Leib;->i0()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct/range {v5 .. v10}, Lmgb;-><init>(Landroid/content/Context;Lngb;Lmfb;Llfb;Z)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_1
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lap9;

    .line 97
    .line 98
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lmkb;

    .line 104
    .line 105
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v8, p0

    .line 110
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, p0

    .line 115
    check-cast v9, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v10, p0

    .line 122
    check-cast v10, Lxnb;

    .line 123
    .line 124
    new-instance v5, Lokb;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lokb;-><init>(Lap9;Lmkb;Landroid/util/DisplayMetrics;Landroid/view/View;Lxnb;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Lap9;

    .line 134
    .line 135
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v7, p0

    .line 140
    check-cast v7, Lmkb;

    .line 141
    .line 142
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    check-cast v8, Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v9, p0

    .line 152
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v10, p0

    .line 159
    check-cast v10, Lxnb;

    .line 160
    .line 161
    new-instance v5, Lykb;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Lykb;-><init>(Lap9;Lmkb;Ljava/util/Map;Landroid/util/DisplayMetrics;Lxnb;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_3
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    check-cast v6, Leib;

    .line 171
    .line 172
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Lljb;

    .line 182
    .line 183
    iget-object v0, v2, Lchc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lxnb;

    .line 194
    .line 195
    new-instance v5, Lujb;

    .line 196
    .line 197
    move-object v7, p0

    .line 198
    check-cast v7, Lsjb;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v10}, Lujb;-><init>(Leib;Lsjb;Lljb;Ljava/util/concurrent/ExecutorService;Lxnb;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_4
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p0

    .line 207
    check-cast v6, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v7, p0

    .line 214
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, p0

    .line 219
    check-cast v8, Liha;

    .line 220
    .line 221
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v9, p0

    .line 226
    check-cast v9, Lt3b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v10, p0

    .line 233
    check-cast v10, Ly8b;

    .line 234
    .line 235
    new-instance v11, Lt9b;

    .line 236
    .line 237
    invoke-direct {v11}, Lt9b;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lu8b;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v11}, Lu8b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liha;Lt3b;Ly8b;Lt9b;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
