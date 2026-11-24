.class public abstract Lv29;
.super Landroid/os/Binder;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lv29;->a:B

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string p1, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv29;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v1(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lrn9;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv29;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Landroid/os/Parcel;I)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv29;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p0, Lcom/google/android/play/core/review/c;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p1, p3, :cond_4

    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    sget p3, Li8a;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gtz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/review/c;->c1(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 64
    .line 65
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 66
    .line 67
    invoke-static {p2, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_2
    return v1

    .line 76
    :pswitch_0
    if-le p1, v2, :cond_5

    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, p2, p1}, Lv29;->y1(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    return v3

    .line 97
    :pswitch_1
    if-le p1, v2, :cond_7

    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0, p2, p1}, Lv29;->b(Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    return v3

    .line 118
    :pswitch_2
    if-le p1, v2, :cond_9

    .line 119
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lv29;->x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_5
    return v3

    .line 139
    :pswitch_3
    if-le p1, v2, :cond_b

    .line 140
    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-nez v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lv29;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_c
    return v3

    .line 160
    :pswitch_4
    if-le p1, v2, :cond_d

    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_e

    .line 167
    .line 168
    :goto_7
    move v1, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    packed-switch p1, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :pswitch_5
    goto :goto_9

    .line 181
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    .line 188
    .line 189
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 200
    .line 201
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lv29;->w1(Lcom/google/android/gms/signin/internal/zak;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 215
    .line 216
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 223
    .line 224
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 235
    .line 236
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 247
    .line 248
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 259
    .line 260
    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p0}, Lu29;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    .line 267
    .line 268
    invoke-static {p2}, Lu29;->c(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_9
    return v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public abstract w1(Lcom/google/android/gms/signin/internal/zak;)V
.end method

.method public x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y1(Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_9

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1}, Ld8a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Ld8a;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpkc;

    .line 17
    .line 18
    const-string p1, "statusCode"

    .line 19
    .line 20
    const/16 v2, 0x2436

    .line 21
    .line 22
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x2441

    .line 27
    .line 28
    const-string v2, "HpoaClientImpl"

    .line 29
    .line 30
    if-eq p1, p2, :cond_8

    .line 31
    .line 32
    const/16 p2, 0x2442

    .line 33
    .line 34
    iget-object v3, p0, Lpkc;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lpkc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lpkc;->i:Litc;

    .line 39
    .line 40
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    const-string p2, "callerId"

    .line 43
    .line 44
    const-string v6, "appId"

    .line 45
    .line 46
    const-string v7, "HPOA service is not available"

    .line 47
    .line 48
    iget-object v8, p0, Lpkc;->g:Lsf3;

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "HPOA error: "

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x243e

    .line 76
    .line 77
    const-string v2, "errorMessage"

    .line 78
    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    const-string p1, "HPOA internal error"

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 p2, 0x243f

    .line 88
    .line 89
    if-ne p1, p2, :cond_1

    .line 90
    .line 91
    const-string p1, "HPOA authentication error"

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 p2, 0x2440

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    const-string p1, "HPOA invalid parameter"

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v8, p0}, Lsf3;->onError(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, Litc;->a:Lq9a;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    new-instance p1, Lyr9;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lyr9;-><init>(Lq9a;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 129
    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Litc;->a:Lq9a;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_3
    invoke-static {v6, v4, p2, v3}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Le8c;

    .line 146
    .line 147
    invoke-direct {p2, v5, p1, v1}, Le8c;-><init>(Litc;Landroid/os/Bundle;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lq9a;->m(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 155
    .line 156
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lsf3;->onAffordanceEnded()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 164
    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 170
    .line 171
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lsf3;->onAffordanceStarted()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 179
    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 185
    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object p0, v5, Litc;->a:Lq9a;

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    new-instance p1, Lyr9;

    .line 194
    .line 195
    invoke-direct {p1, p0, v0}, Lyr9;-><init>(Lq9a;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return v1

    .line 202
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 203
    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Litc;->a:Lq9a;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_5
    invoke-static {v6, v4, p2, v3}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v2, "windowToken"

    .line 220
    .line 221
    iget-object v3, p0, Lpkc;->d:Landroid/os/IBinder;

    .line 222
    .line 223
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "clientWindowWidthPx"

    .line 227
    .line 228
    iget v3, p0, Lpkc;->e:I

    .line 229
    .line 230
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "clientWindowHeightPx"

    .line 234
    .line 235
    iget p0, p0, Lpkc;->f:I

    .line 236
    .line 237
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Le8c;

    .line 241
    .line 242
    invoke-direct {p0, v5, p2, v0}, Le8c;-><init>(Litc;Landroid/os/Bundle;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lq9a;->m(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_6
    iget-object p1, v5, Litc;->b:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p0, p0, Lpkc;->h:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v4, v3, p2, p0}, Liuc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/high16 v2, 0x20000000

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v5, 0x10000

    .line 271
    .line 272
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :cond_7
    invoke-static {v4, v3, p0}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 291
    .line 292
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_9
    return v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
