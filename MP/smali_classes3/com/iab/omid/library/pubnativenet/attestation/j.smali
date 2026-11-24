.class public Lcom/iab/omid/library/pubnativenet/attestation/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/pubnativenet/attestation/k;


# static fields
.field private static volatile d:Lcom/iab/omid/library/pubnativenet/attestation/j;


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iab/omid/library/pubnativenet/attestation/j;->c()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/pubnativenet/attestation/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/pubnativenet/attestation/j;->d:Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/pubnativenet/attestation/j;->d:Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iab/omid/library/pubnativenet/attestation/j;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iab/omid/library/pubnativenet/attestation/j;->d:Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->d:Lcom/iab/omid/library/pubnativenet/attestation/j;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/iab/omid/library/pubnativenet/attestation/j;->c()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/iab/omid/library/pubnativenet/attestation/j;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "PackageManager is null when checking attestation capability"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/utils/d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return v1

    .line 55
    :cond_3
    :try_start_3
    const-string v2, "com.amazon.privacypass"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    :goto_1
    :try_start_4
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Unexpected error when checking attestation capability"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/iab/omid/library/pubnativenet/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v2, "Security exception when checking attestation capability"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/iab/omid/library/pubnativenet/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Amazon"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "aft"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/iab/omid/library/pubnativenet/attestation/j;->a:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2
.end method
