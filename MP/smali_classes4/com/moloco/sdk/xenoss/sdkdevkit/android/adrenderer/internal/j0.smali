.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(ILuf1;Lxt2;)Lq26;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj76;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lj76;->a:I

    .line 10
    .line 11
    new-instance v1, Lj76;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, v1, Lj76;->a:I

    .line 17
    .line 18
    new-instance v2, Ldn0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p2, v0, v3}, Ldn0;-><init>(Lj76;Lxt2;Lj76;Lge1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ldx3;->q(Lc23;)Lbu0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lp57;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ld28;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ld28;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lbc6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    instance-of p0, v0, Lbc6;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ld3b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ld3b;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-lt p0, v3, :cond_0

    .line 45
    .line 46
    new-instance p0, Lmm8;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lt p0, v2, :cond_1

    .line 53
    .line 54
    new-instance p0, Llm8;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lkm8;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v0, 0x207

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Laa1;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laa1;->E()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x1006

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final d(Lxt2;)Lxt2;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lwc5;->i(Lxt2;I)Lxt2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lw2d;->y(Lxt2;)Lxt2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ly42;->a:Lnx1;

    .line 11
    .line 12
    sget-object v0, Ltj4;->a:Lw73;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwc5;->q(Lxt2;Lmf1;)Lxt2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "MD5"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v0, p0

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    array-length v1, p0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    aget-byte v3, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v3, 0xff

    .line 75
    .line 76
    shl-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a:[C

    .line 81
    .line 82
    aget-char v4, v6, v4

    .line 83
    .line 84
    aput-char v4, v0, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 89
    .line 90
    aget-char v3, v6, v3

    .line 91
    .line 92
    aput-char v3, v0, v5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
