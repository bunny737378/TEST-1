.class public final Ld1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Leha;

.field public final d:Llna;

.field public final e:Lahc;

.field public final f:Lchc;

.field public final g:Lahc;

.field public final h:Lahc;

.field public final i:Lahc;

.field public final j:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Leha;Llna;Lahc;Lchc;Lahc;Lahc;Lahc;Lahc;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Ld1b;->a:B

    iput-object p1, p0, Ld1b;->b:Lahc;

    iput-object p2, p0, Ld1b;->c:Leha;

    iput-object p3, p0, Ld1b;->d:Llna;

    iput-object p4, p0, Ld1b;->e:Lahc;

    iput-object p5, p0, Ld1b;->f:Lchc;

    iput-object p6, p0, Ld1b;->g:Lahc;

    iput-object p7, p0, Ld1b;->h:Lahc;

    iput-object p8, p0, Ld1b;->i:Lahc;

    iput-object p9, p0, Ld1b;->j:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lchc;Lahc;Lahc;Lahc;Llna;Leha;Lahc;Lahc;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld1b;->f:Lchc;

    .line 8
    .line 9
    iput-object p2, p0, Ld1b;->b:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Ld1b;->e:Lahc;

    .line 12
    .line 13
    iput-object p4, p0, Ld1b;->g:Lahc;

    .line 14
    .line 15
    iput-object p5, p0, Ld1b;->d:Llna;

    .line 16
    .line 17
    iput-object p6, p0, Ld1b;->c:Leha;

    .line 18
    .line 19
    iput-object p7, p0, Ld1b;->h:Lahc;

    .line 20
    .line 21
    iput-object p8, p0, Ld1b;->i:Lahc;

    .line 22
    .line 23
    iput-object p9, p0, Ld1b;->j:Lahc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1b;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ld1b;->j:Lahc;

    .line 6
    .line 7
    iget-object v3, v0, Ld1b;->i:Lahc;

    .line 8
    .line 9
    iget-object v4, v0, Ld1b;->h:Lahc;

    .line 10
    .line 11
    iget-object v5, v0, Ld1b;->g:Lahc;

    .line 12
    .line 13
    iget-object v6, v0, Ld1b;->f:Lchc;

    .line 14
    .line 15
    iget-object v7, v0, Ld1b;->e:Lahc;

    .line 16
    .line 17
    iget-object v8, v0, Ld1b;->d:Llna;

    .line 18
    .line 19
    iget-object v9, v0, Ld1b;->c:Leha;

    .line 20
    .line 21
    iget-object v0, v0, Ld1b;->b:Lahc;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v9}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v8}, Llna;->a()Lu9b;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v14, v0

    .line 46
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v0, v6, Lchc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Lrua;

    .line 52
    .line 53
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    check-cast v16, Lxua;

    .line 60
    .line 61
    new-instance v17, Ll2a;

    .line 62
    .line 63
    invoke-direct/range {v17 .. v17}, Ll2a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    check-cast v18, Ll0b;

    .line 73
    .line 74
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    check-cast v19, Lfwa;

    .line 81
    .line 82
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    check-cast v20, Lhwa;

    .line 89
    .line 90
    new-instance v10, Lt1b;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v20}, Lt1b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lu9b;Ljava/util/concurrent/Executor;Lrua;Lxua;Ll2a;Ll0b;Lfwa;Lhwa;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :pswitch_0
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v9}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v8}, Llna;->a()Lu9b;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v14, v0

    .line 116
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v0, v6, Lchc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    check-cast v15, Luqa;

    .line 122
    .line 123
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    check-cast v16, Lxua;

    .line 130
    .line 131
    new-instance v17, Ll2a;

    .line 132
    .line 133
    invoke-direct/range {v17 .. v17}, Ll2a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    check-cast v18, Ll0b;

    .line 143
    .line 144
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    check-cast v19, Lfwa;

    .line 151
    .line 152
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Lhwa;

    .line 159
    .line 160
    new-instance v10, Lt1b;

    .line 161
    .line 162
    invoke-direct/range {v10 .. v20}, Lt1b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lu9b;Ljava/util/concurrent/Executor;Luqa;Lxua;Ll2a;Ll0b;Lfwa;Lhwa;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :pswitch_1
    iget-object v1, v6, Lchc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, Ldka;

    .line 170
    .line 171
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v12, v0

    .line 182
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v13, v0

    .line 189
    check-cast v13, Lxua;

    .line 190
    .line 191
    invoke-virtual {v8}, Llna;->a()Lu9b;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v9}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v16, Ll2a;

    .line 200
    .line 201
    invoke-direct/range {v16 .. v16}, Ll2a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    check-cast v17, Ll0b;

    .line 211
    .line 212
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Lfwa;

    .line 219
    .line 220
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    check-cast v19, Lhwa;

    .line 227
    .line 228
    new-instance v10, Lc1b;

    .line 229
    .line 230
    invoke-direct/range {v10 .. v19}, Lc1b;-><init>(Ldka;Ljava/util/concurrent/Executor;Lxua;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ll2a;Ll0b;Lfwa;Lhwa;)V

    .line 231
    .line 232
    .line 233
    return-object v10

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
