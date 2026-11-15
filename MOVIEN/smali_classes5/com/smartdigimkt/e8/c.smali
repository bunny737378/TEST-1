.class public abstract Lcom/smartdigimkt/e8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/e8/a;
    .locals 9

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/e8/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/smartdigimkt/e8/b;-><init>()V

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/e8/b;->a:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iput-boolean v3, v1, Lcom/smartdigimkt/e8/b;->a:Z

    .line 60
    .line 61
    iget-object v2, v1, Lcom/smartdigimkt/e8/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/os/IBinder;

    .line 68
    .line 69
    new-instance v5, Lcom/smartdigimkt/e8/a;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    const/4 v0, 0x2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v8}, Lcom/smartdigimkt/e8/a;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    return-object v5

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    .line 161
    .line 162
    :try_start_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 163
    :catchall_5
    throw v0

    .line 164
    .line 165
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "Google Play connection failed"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Cannot be called from the main thread"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method
