.class Lcom/applovin/impl/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/u4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    const-string v2, "LicenseVerificationManager"

    .line 20
    .line 21
    const-string v3, "Failed to unbind license service"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q2$a;->a()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "LicenseVerificationManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "License service connected: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 39
    move-result p1

    .line 40
    .line 41
    new-instance v0, Lcom/applovin/impl/q2$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 46
    .line 47
    new-instance v4, Lcom/applovin/impl/sd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/applovin/impl/sd;-><init>(Lcom/applovin/impl/q2$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/applovin/impl/q2$b;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :try_start_0
    const-string v3, "com.android.vending.licensing.ILicensingService"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    int-to-long v3, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 95
    .line 96
    const-string p2, "transact() returned false"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 112
    .line 113
    const-string v0, "Failed to check license"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/q2$a;->a()V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 128
    :goto_0
    return-void

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "License service disconnected"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "LicenseVerificationManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 30
    return-void
.end method
