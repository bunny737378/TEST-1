.class public final Lh8c;
.super Landroid/os/Binder;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh8c;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lh8c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo39;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lh8c;->a:B

    .line 15
    iput-object p2, p0, Lh8c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh8c;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lh8c;->a:B

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
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-ne p1, v3, :cond_7

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    sget p3, Lm8a;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Parcelable;

    .line 66
    .line 67
    :goto_2
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {v4, p3, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lh8c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    if-gtz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    return v1

    .line 114
    :pswitch_0
    if-le p1, v2, :cond_8

    .line 115
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    :goto_5
    move v1, v3

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    if-ne p1, v3, :cond_f

    .line 133
    .line 134
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    sget p3, Ln8a;->a:I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/os/Parcelable;

    .line 151
    .line 152
    :goto_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    sget-object p4, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    move-object v4, p4

    .line 171
    check-cast v4, Landroid/os/Parcelable;

    .line 172
    .line 173
    :cond_b
    check-cast v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-gtz p2, :cond_e

    .line 180
    .line 181
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 182
    .line 183
    iget-object p0, p0, Lh8c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 184
    .line 185
    if-gtz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    new-instance p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x2d

    .line 223
    .line 224
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 228
    .line 229
    invoke-static {p2, p1, p3}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_f
    :goto_8
    return v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
