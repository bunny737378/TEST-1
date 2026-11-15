.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_addQueueItem:I = 0x29

.field static final TRANSACTION_addQueueItemAt:I = 0x2a

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_prepare:I = 0x21

.field static final TRANSACTION_prepareFromMediaId:I = 0x22

.field static final TRANSACTION_prepareFromSearch:I = 0x23

.field static final TRANSACTION_prepareFromUri:I = 0x24

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_rateWithExtras:I = 0x33

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_removeQueueItem:I = 0x2b

.field static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field static final TRANSACTION_setRepeatMode:I = 0x27

.field static final TRANSACTION_setShuffleMode:I = 0x30

.field static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_19

    .line 9
    .line 10
    .line 11
    const v0, 0x5f4e5446

    .line 12
    .line 13
    if-eq p1, v0, :cond_18

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    return v3

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return v3

    .line 51
    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    move v0, v3

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v3

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return v3

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v3

    .line 96
    .line 97
    .line 98
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    .line 113
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    return v3

    .line 121
    .line 122
    .line 123
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    .line 138
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v3

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    move-object v1, p1

    .line 166
    .line 167
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v3

    .line 175
    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    move v0, v3

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v3

    .line 192
    .line 193
    .line 194
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v3

    .line 206
    .line 207
    .line 208
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v3

    .line 220
    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    return v3

    .line 234
    .line 235
    .line 236
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Landroid/net/Uri;

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object p1, v1

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    move-result p4

    .line 257
    .line 258
    if-eqz p4, :cond_6

    .line 259
    .line 260
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    .line 263
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    move-object v1, p2

    .line 266
    .line 267
    check-cast v1, Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    return v3

    .line 275
    .line 276
    .line 277
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result p4

    .line 286
    .line 287
    if-eqz p4, :cond_7

    .line 288
    .line 289
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    .line 292
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    move-object v1, p2

    .line 295
    .line 296
    check-cast v1, Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    return v3

    .line 304
    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result p4

    .line 315
    .line 316
    if-eqz p4, :cond_8

    .line 317
    .line 318
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    .line 321
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    move-object v1, p2

    .line 324
    .line 325
    check-cast v1, Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    return v3

    .line 333
    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    return v3

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return v3

    .line 357
    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    goto :goto_1

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    :goto_1
    return v3

    .line 380
    .line 381
    .line 382
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 398
    goto :goto_2

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    :goto_2
    return v3

    .line 403
    .line 404
    .line 405
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 416
    return v3

    .line 417
    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 435
    goto :goto_3

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    :goto_3
    return v3

    .line 440
    .line 441
    .line 442
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    if-eqz p1, :cond_c

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458
    goto :goto_4

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    :goto_4
    return v3

    .line 463
    .line 464
    .line 465
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result p4

    .line 474
    .line 475
    if-eqz p4, :cond_d

    .line 476
    .line 477
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    .line 480
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    move-result-object p2

    .line 482
    move-object v1, p2

    .line 483
    .line 484
    check-cast v1, Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    :cond_d
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    return v3

    .line 492
    .line 493
    .line 494
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result p1

    .line 499
    .line 500
    if-eqz p1, :cond_e

    .line 501
    .line 502
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    move-object v1, p1

    .line 508
    .line 509
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 510
    .line 511
    .line 512
    :cond_e
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    return v3

    .line 517
    .line 518
    .line 519
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 523
    move-result-wide p1

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    return v3

    .line 531
    .line 532
    .line 533
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    return v3

    .line 541
    .line 542
    .line 543
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    return v3

    .line 551
    .line 552
    .line 553
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v3

    .line 561
    .line 562
    .line 563
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    return v3

    .line 571
    .line 572
    .line 573
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    return v3

    .line 581
    .line 582
    .line 583
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    return v3

    .line 591
    .line 592
    .line 593
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 597
    move-result-wide p1

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v3

    .line 605
    .line 606
    .line 607
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    move-result p1

    .line 612
    .line 613
    if-eqz p1, :cond_f

    .line 614
    .line 615
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    check-cast p1, Landroid/net/Uri;

    .line 622
    goto :goto_5

    .line 623
    :cond_f
    move-object p1, v1

    .line 624
    .line 625
    .line 626
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result p4

    .line 628
    .line 629
    if-eqz p4, :cond_10

    .line 630
    .line 631
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    .line 634
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 635
    move-result-object p2

    .line 636
    move-object v1, p2

    .line 637
    .line 638
    check-cast v1, Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    :cond_10
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    return v3

    .line 646
    .line 647
    .line 648
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 656
    move-result p4

    .line 657
    .line 658
    if-eqz p4, :cond_11

    .line 659
    .line 660
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    .line 663
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    move-result-object p2

    .line 665
    move-object v1, p2

    .line 666
    .line 667
    check-cast v1, Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    :cond_11
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    return v3

    .line 675
    .line 676
    .line 677
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    move-result-object p1

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 685
    move-result p4

    .line 686
    .line 687
    if-eqz p4, :cond_12

    .line 688
    .line 689
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    .line 692
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    move-result-object p2

    .line 694
    move-object v1, p2

    .line 695
    .line 696
    check-cast v1, Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    :cond_12
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    return v3

    .line 704
    .line 705
    .line 706
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    return v3

    .line 714
    .line 715
    .line 716
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 720
    move-result p1

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 724
    move-result p4

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    move-result-object p2

    .line 729
    .line 730
    .line 731
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    return v3

    .line 736
    .line 737
    .line 738
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 742
    move-result p1

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 746
    move-result p4

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    move-result-object p2

    .line 751
    .line 752
    .line 753
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    return v3

    .line 758
    .line 759
    .line 760
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    .line 769
    if-eqz p1, :cond_13

    .line 770
    .line 771
    .line 772
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 776
    goto :goto_6

    .line 777
    .line 778
    .line 779
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    :goto_6
    return v3

    .line 781
    .line 782
    .line 783
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 787
    move-result-wide p1

    .line 788
    .line 789
    .line 790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 794
    return v3

    .line 795
    .line 796
    .line 797
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    .line 806
    if-eqz p1, :cond_14

    .line 807
    .line 808
    .line 809
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 813
    goto :goto_7

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    :goto_7
    return v3

    .line 818
    .line 819
    .line 820
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 831
    return v3

    .line 832
    .line 833
    .line 834
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 838
    move-result-object p1

    .line 839
    .line 840
    .line 841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    return v3

    .line 846
    .line 847
    .line 848
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    .line 852
    move-result p1

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    return v3

    .line 860
    .line 861
    .line 862
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 866
    move-result-object p1

    .line 867
    .line 868
    .line 869
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    .line 873
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    return v3

    .line 878
    .line 879
    .line 880
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    .line 891
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    return v3

    .line 896
    .line 897
    .line 898
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 902
    move-result p1

    .line 903
    .line 904
    if-eqz p1, :cond_15

    .line 905
    .line 906
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    .line 909
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 910
    move-result-object p1

    .line 911
    move-object v1, p1

    .line 912
    .line 913
    check-cast v1, Landroid/view/KeyEvent;

    .line 914
    .line 915
    .line 916
    :cond_15
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    .line 917
    move-result p1

    .line 918
    .line 919
    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    return v3

    .line 925
    .line 926
    .line 927
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    move-result-object p1

    .line 932
    .line 933
    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 935
    move-result p4

    .line 936
    .line 937
    if-eqz p4, :cond_16

    .line 938
    .line 939
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    .line 942
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 943
    move-result-object p4

    .line 944
    .line 945
    check-cast p4, Landroid/os/Bundle;

    .line 946
    goto :goto_8

    .line 947
    :cond_16
    move-object p4, v1

    .line 948
    .line 949
    .line 950
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 951
    move-result v0

    .line 952
    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    move-result-object p2

    .line 960
    move-object v1, p2

    .line 961
    .line 962
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 963
    .line 964
    .line 965
    :cond_17
    invoke-interface {p0, p1, p4, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    return v3

    .line 970
    .line 971
    .line 972
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    return v3

    .line 974
    .line 975
    .line 976
    :cond_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 980
    move-result p1

    .line 981
    .line 982
    if-eqz p1, :cond_1a

    .line 983
    .line 984
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    .line 987
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    move-result-object p1

    .line 989
    .line 990
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 991
    goto :goto_9

    .line 992
    :cond_1a
    move-object p1, v1

    .line 993
    .line 994
    .line 995
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 996
    move-result p4

    .line 997
    .line 998
    if-eqz p4, :cond_1b

    .line 999
    .line 1000
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1004
    move-result-object p2

    .line 1005
    move-object v1, p2

    .line 1006
    .line 1007
    check-cast v1, Landroid/os/Bundle;

    .line 1008
    .line 1009
    .line 1010
    :cond_1b
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1014
    return v3

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
