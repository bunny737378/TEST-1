.class public abstract Lurc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lama;

.field public static final b:Lama;

.field public static volatile c:Lba9;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lama;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Lama;-><init>([BB)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lama;

    .line 16
    .line 17
    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v3}, Lama;-><init>([BB)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lama;

    .line 28
    .line 29
    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v2, v3}, Lama;-><init>([BB)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lama;

    .line 40
    .line 41
    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, v2, v3}, Lama;-><init>([BB)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lama;

    .line 52
    .line 53
    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3}, Lama;-><init>([BB)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lurc;->a:Lama;

    .line 64
    .line 65
    new-instance v0, Lama;

    .line 66
    .line 67
    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, v1, v2}, Lama;-><init>([BB)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lurc;->b:Lama;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lurc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lurc;->c:Lba9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lurc;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lurc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lurc;->c:Lba9;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lurc;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lzb2;->e:Luyb;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lzb2;->c(Landroid/content/Context;Lyb2;Ljava/lang/String;)Lzb2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lzb2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lu89;->b:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lba9;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lba9;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ls79;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lurc;->c:Lba9;

    .line 62
    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lqkc;ZZ)Lp1d;
    .locals 7

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lurc;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lurc;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzt;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Lqkc;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lurc;->c:Lba9;

    .line 19
    .line 20
    sget-object v3, Lurc;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lz95;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Ls79;

    .line 32
    .line 33
    invoke-virtual {p3}, Ln19;->x1()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v5, Lo8a;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v2, v3, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lo8a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p3, v3, v2}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object p0, Lp1d;->e:Lp1d;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p3, Lumc;

    .line 71
    .line 72
    invoke-direct {p3, p2, p0, p1}, Lumc;-><init>(ZLjava/lang/String;Lqkc;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lu0d;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lu0d;-><init>(Lumc;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    const-string p1, "module call"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lp1d;->j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "module init: "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p0}, Lp1d;->j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
