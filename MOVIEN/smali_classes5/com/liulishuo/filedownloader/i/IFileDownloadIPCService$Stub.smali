.class public abstract Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_checkDownloading:I = 0x3

.field static final TRANSACTION_clearAllTaskData:I = 0xf

.field static final TRANSACTION_clearTaskData:I = 0xe

.field static final TRANSACTION_getSofar:I = 0x8

.field static final TRANSACTION_getStatus:I = 0xa

.field static final TRANSACTION_getTotal:I = 0x9

.field static final TRANSACTION_isIdle:I = 0xb

.field static final TRANSACTION_pause:I = 0x5

.field static final TRANSACTION_pauseAllTasks:I = 0x6

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_setMaxNetworkThreadCount:I = 0x7

.field static final TRANSACTION_start:I = 0x4

.field static final TRANSACTION_startForeground:I = 0xc

.field static final TRANSACTION_stopForeground:I = 0xd

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;
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
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

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
    instance-of v1, v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v2, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 10
    const/4 v12, 0x1

    .line 11
    .line 12
    if-lt v0, v12, :cond_0

    .line 13
    .line 14
    .line 15
    const v3, 0xffffff

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v3, 0x5f4e5446

    .line 24
    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearAllTaskData()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearTaskData(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    move v2, v12

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p0, v2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->stopForeground(Z)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    .line 76
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_4
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->isIdle()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    .line 102
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getStatus(I)B

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    .line 118
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getTotal(I)J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    .line 134
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getSofar(I)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    .line 150
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    .line 166
    :pswitch_9
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pauseAllTasks()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pause(I)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    .line 190
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    move v5, v12

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    move v5, v2

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    move v9, v12

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move v9, v2

    .line 226
    .line 227
    :goto_1
    sget-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    move-object v13, v0

    .line 233
    .line 234
    check-cast v13, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    move v14, v12

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move v14, v2

    .line 244
    :goto_2
    move-object v0, p0

    .line 245
    move-object v1, v3

    .line 246
    move-object v2, v4

    .line 247
    move v3, v5

    .line 248
    move v4, v6

    .line 249
    move v5, v7

    .line 250
    move v6, v8

    .line 251
    move v7, v9

    .line 252
    move-object v8, v13

    .line 253
    move v9, v14

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v0 .. v9}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    .line 303
    :goto_3
    return v12

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    return v12

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
