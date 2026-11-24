.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lla4;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lt51;
.implements Lvi2;
.implements Lkn2;
.implements Llk0;
.implements Lu6;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcm3;
.implements Ldm3;
.implements Lob5;
.implements Lhw6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ldr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbs;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Ldr2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " to "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x22

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/ProtocolException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final createExtractors()[Lfn2;
    .locals 2

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwv2;

    .line 9
    .line 10
    invoke-direct {p0}, Lwv2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lfn2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lls2;

    .line 19
    .line 20
    invoke-direct {p0}, Lls2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lfn2;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "android.hardware.type.television"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, "tv"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "android.hardware.type.watch"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string v0, "watch"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "android.hardware.type.automotive"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string v0, "auto"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "android.hardware.type.embedded"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const-string v0, "embedded"

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/os/Bundle;)Lmk0;
    .locals 10

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v4

    .line 23
    :goto_0
    invoke-static {p0}, Lau2;->F(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lq93;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lq93;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lq93;

    .line 43
    .line 44
    invoke-direct {p0}, Lq93;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lzy2;->G:Lzy2;

    .line 49
    .line 50
    new-instance v5, Lxy2;

    .line 51
    .line 52
    invoke-direct {v5}, Lxy2;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-class v6, Lnk0;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Ls68;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lzy2;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    move-object v6, v7

    .line 77
    :cond_3
    iput-object v6, v5, Lxy2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lzy2;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    :cond_4
    iput-object v6, v5, Lxy2;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lzy2;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    :cond_5
    iput-object v6, v5, Lxy2;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v6, p0, Lzy2;->d:I

    .line 102
    .line 103
    const-string v7, "3"

    .line 104
    .line 105
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput v6, v5, Lxy2;->d:I

    .line 110
    .line 111
    const-string v6, "4"

    .line 112
    .line 113
    iget v8, p0, Lzy2;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v5, Lxy2;->e:I

    .line 120
    .line 121
    const-string v6, "5"

    .line 122
    .line 123
    iget v8, p0, Lzy2;->f:I

    .line 124
    .line 125
    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v5, Lxy2;->f:I

    .line 130
    .line 131
    const-string v6, "6"

    .line 132
    .line 133
    iget v8, p0, Lzy2;->g:I

    .line 134
    .line 135
    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v5, Lxy2;->g:I

    .line 140
    .line 141
    const-string v6, "7"

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v8, p0, Lzy2;->i:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    move-object v6, v8

    .line 152
    :cond_6
    iput-object v6, v5, Lxy2;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "8"

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    .line 162
    iget-object v8, p0, Lzy2;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    :cond_7
    iput-object v6, v5, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 168
    .line 169
    const-string v6, "9"

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v8, p0, Lzy2;->k:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    :cond_8
    iput-object v6, v5, Lxy2;->j:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "a"

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v8, p0, Lzy2;->l:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    :cond_9
    iput-object v6, v5, Lxy2;->k:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "b"

    .line 196
    .line 197
    iget v8, p0, Lzy2;->m:I

    .line 198
    .line 199
    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v5, Lxy2;->l:I

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v9, "c_"

    .line 213
    .line 214
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x24

    .line 218
    .line 219
    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    iput-object v6, v5, Lxy2;->m:Ljava/util/List;

    .line 237
    .line 238
    const-string v4, "d"

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 245
    .line 246
    iput-object v4, v5, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 247
    .line 248
    const-string v4, "e"

    .line 249
    .line 250
    iget-wide v8, p0, Lzy2;->p:J

    .line 251
    .line 252
    invoke-virtual {p1, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iput-wide v8, v5, Lxy2;->o:J

    .line 257
    .line 258
    const-string v4, "f"

    .line 259
    .line 260
    iget v6, p0, Lzy2;->q:I

    .line 261
    .line 262
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v5, Lxy2;->p:I

    .line 267
    .line 268
    const-string v4, "g"

    .line 269
    .line 270
    iget v6, p0, Lzy2;->r:I

    .line 271
    .line 272
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, v5, Lxy2;->q:I

    .line 277
    .line 278
    const-string v4, "h"

    .line 279
    .line 280
    iget v6, p0, Lzy2;->s:F

    .line 281
    .line 282
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v5, Lxy2;->r:F

    .line 287
    .line 288
    const-string v4, "i"

    .line 289
    .line 290
    iget v6, p0, Lzy2;->t:I

    .line 291
    .line 292
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v5, Lxy2;->s:I

    .line 297
    .line 298
    const-string v4, "j"

    .line 299
    .line 300
    iget v6, p0, Lzy2;->u:F

    .line 301
    .line 302
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v5, Lxy2;->t:F

    .line 307
    .line 308
    const-string v4, "k"

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v5, Lxy2;->u:[B

    .line 315
    .line 316
    const-string v4, "l"

    .line 317
    .line 318
    iget v6, p0, Lzy2;->w:I

    .line 319
    .line 320
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v5, Lxy2;->v:I

    .line 325
    .line 326
    const-string v4, "m"

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    new-instance v6, Lc11;

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v6, v3, v1, v0, v2}, Lc11;-><init>(III[B)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v5, Lxy2;->w:Lc11;

    .line 356
    .line 357
    :cond_a
    const-string v0, "n"

    .line 358
    .line 359
    iget v1, p0, Lzy2;->y:I

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v5, Lxy2;->x:I

    .line 366
    .line 367
    const-string v0, "o"

    .line 368
    .line 369
    iget v1, p0, Lzy2;->z:I

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v5, Lxy2;->y:I

    .line 376
    .line 377
    const-string v0, "p"

    .line 378
    .line 379
    iget v1, p0, Lzy2;->A:I

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v5, Lxy2;->z:I

    .line 386
    .line 387
    const-string v0, "q"

    .line 388
    .line 389
    iget v1, p0, Lzy2;->B:I

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v5, Lxy2;->A:I

    .line 396
    .line 397
    const-string v0, "r"

    .line 398
    .line 399
    iget v1, p0, Lzy2;->C:I

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v5, Lxy2;->B:I

    .line 406
    .line 407
    const-string v0, "s"

    .line 408
    .line 409
    iget v1, p0, Lzy2;->D:I

    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v5, Lxy2;->C:I

    .line 416
    .line 417
    const-string v0, "t"

    .line 418
    .line 419
    iget p0, p0, Lzy2;->E:I

    .line 420
    .line 421
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    iput p0, v5, Lxy2;->D:I

    .line 426
    .line 427
    new-instance p0, Lzy2;

    .line 428
    .line 429
    invoke-direct {p0, v5}, Lzy2;-><init>(Lxy2;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Landroid/view/View;Ljm8;)Ljm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lbs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lbs;)Ltr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lbs;)Lsr2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lbs;)Lkr2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->i(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "Error fetching settings."

    .line 2
    .line 3
    const-string v0, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const-string v1, "registration_id"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v1, "unregistered"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string v1, "error"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RST"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ldr2;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Unexpected response: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 81
    .line 82
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
