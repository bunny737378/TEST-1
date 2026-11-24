.class public final Lcma;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Lc90;

.field public final c:I


# direct methods
.method public constructor <init>(Lc90;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcma;->b:Lc90;

    .line 8
    .line 9
    iput p2, p0, Lcma;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object p1, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lo8a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/zzj;

    .line 29
    .line 30
    invoke-static {p2}, Lo8a;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcma;->b:Lc90;

    .line 34
    .line 35
    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lc90;->usesClientTelemetry()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 52
    .line 53
    invoke-static {}, Lme6;->u()Lme6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 62
    .line 63
    :goto_0
    monitor-enter v3

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lme6;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v4, v3, Lme6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 76
    .line 77
    iget v7, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 78
    .line 79
    if-ge v4, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput-object p2, v3, Lme6;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_4
    monitor-exit v3

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    iget-object v7, p1, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object p1, p0, Lcma;->b:Lc90;

    .line 93
    .line 94
    const-string p2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcma;->b:Lc90;

    .line 100
    .line 101
    iget v8, p0, Lcma;->c:I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lx5b;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lx5b;-><init>(Lc90;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, Lc90;->l:Lgq9;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcma;->b:Lc90;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p0}, Lo8a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {p2}, Lo8a;->c(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p1, "GmsClient"

    .line 143
    .line 144
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 145
    .line 146
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lo8a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-static {p2}, Lo8a;->c(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcma;->b:Lc90;

    .line 171
    .line 172
    const-string p2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcma;->b:Lc90;

    .line 178
    .line 179
    iget v8, p0, Lcma;->c:I

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lx5b;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, Lx5b;-><init>(Lc90;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v4, Lc90;->l:Lgq9;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcma;->b:Lc90;

    .line 199
    .line 200
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v2
.end method
