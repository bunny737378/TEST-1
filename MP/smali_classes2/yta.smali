.class public final Lyta;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsra;

.field public final c:Lxra;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsra;Lxra;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyta;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lyta;->b:Lsra;

    .line 9
    .line 10
    iput-object p3, p0, Lyta;->c:Lxra;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lyta;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_1
    iget-object p1, p0, Lyta;->c:Lxra;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p0, p1, Lxra;->q:Lql3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxra;->s()Lzz9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyta;->b:Lsra;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object p0, v0, Lsra;->n:Lasa;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lasa;->h(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lyta;->b:Lsra;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lsra;->o(Landroid/os/Bundle;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lyta;->b:Lsra;

    .line 114
    .line 115
    monitor-enter p2

    .line 116
    :try_start_4
    iget-object p0, p2, Lsra;->n:Lasa;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lasa;->m(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    monitor-exit p2

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    throw p0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 132
    .line 133
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_7
    iget-object p0, p0, Lyta;->b:Lsra;

    .line 146
    .line 147
    invoke-virtual {p0}, Lsra;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_8
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 156
    .line 157
    invoke-virtual {p0}, Lxra;->d()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p0}, Ljt9;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_9
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 169
    .line 170
    invoke-virtual {p0}, Lxra;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_a
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 182
    .line 183
    invoke-virtual {p0}, Lxra;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_b
    iget-object p1, p0, Lyta;->c:Lxra;

    .line 195
    .line 196
    monitor-enter p1

    .line 197
    :try_start_6
    iget-object p0, p1, Lxra;->t:Lh0a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    .line 199
    monitor-exit p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_3
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    throw p0

    .line 209
    :catchall_3
    move-exception p0

    .line 210
    goto :goto_3

    .line 211
    :pswitch_c
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 212
    .line 213
    invoke-virtual {p0}, Lxra;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_d
    iget-object p1, p0, Lyta;->c:Lxra;

    .line 225
    .line 226
    monitor-enter p1

    .line 227
    :try_start_8
    iget-object p0, p1, Lxra;->e:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 228
    .line 229
    monitor-exit p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_4
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 238
    throw p0

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    goto :goto_4

    .line 241
    :pswitch_e
    iget-object p0, p0, Lyta;->c:Lxra;

    .line 242
    .line 243
    invoke-virtual {p0}, Lxra;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_f
    iget-object p0, p0, Lyta;->b:Lsra;

    .line 255
    .line 256
    new-instance p1, Lz95;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-static {p3, p1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
