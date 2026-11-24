.class public final Lx5b;
.super Lk49;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Landroid/os/IBinder;

.field public final synthetic i:Lc90;


# direct methods
.method public constructor <init>(Lc90;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5b;->i:Lc90;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lk49;-><init>(Lc90;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lx5b;->h:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lx5b;->h:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, p0, Lx5b;->i:Lc90;

    .line 17
    .line 18
    invoke-virtual {v4}, Lc90;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lc90;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x22

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "service descriptor mismatch: "

    .line 53
    .line 54
    const-string v4, " vs. "

    .line 55
    .line 56
    invoke-static {v5, v1, p0, v4, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {v4, v1}, Lc90;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v3, 0x4

    .line 72
    iget p0, p0, Lk49;->f:I

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v0, p0}, Lc90;->i(IILandroid/os/IInterface;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v4, v1, v3, v0, p0}, Lc90;->i(IILandroid/os/IInterface;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    iput-object p0, v4, Lc90;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    .line 90
    invoke-virtual {v4}, Lc90;->getConnectionHint()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lc90;->usesClientThrottling()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lc90;->getConnectionThrottlingConfig()Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_2
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p0, v3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object p0, v4, Lc90;->u:Lx80;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lx80;->onConnected(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_7
    return v2

    .line 148
    :catch_0
    const-string p0, "service probably died"

    .line 149
    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v2
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx5b;->i:Lc90;

    .line 2
    .line 3
    iget-object v0, p0, Lc90;->v:Ly80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ly80;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 11
    .line 12
    iput p1, p0, Lc90;->d:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lc90;->e:J

    .line 19
    .line 20
    return-void
.end method
