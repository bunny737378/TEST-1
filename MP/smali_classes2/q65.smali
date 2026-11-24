.class public final Lq65;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls2c;


# static fields
.field public static e:Lq65;


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq65;->b:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq65;->c:Ljava/io/Serializable;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq65;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 131
    iput-byte v0, p0, Lq65;->a:B

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lur;

    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, p0, v2}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcac;-><init>(Lq65;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq65;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lq65;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object p2, p0, Lq65;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sparse-switch p2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x30

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x1c

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const/16 p1, 0x14

    .line 92
    .line 93
    :goto_0
    iput-byte p1, p0, Lq65;->a:B

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 112
    .line 113
    const-string p1, "key size too small, need at least 16 bytes"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 120
    .line 121
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lq65;
    .locals 2

    .line 1
    const-class v0, Lq65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq65;->e:Lq65;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq65;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq65;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq65;->e:Lq65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 1

    .line 1
    iget-byte v0, p0, Lq65;->a:B

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcac;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lq65;->a:B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lq65;->a:B

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-byte p1, p0, Lq65;->a:B

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lq65;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmt1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lmt1;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lq65;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1
.end method
