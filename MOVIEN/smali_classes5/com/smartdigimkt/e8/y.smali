.class public final Lcom/smartdigimkt/e8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/e8/y;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 12
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e8/y;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/e8/y;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/e8/y;

    invoke-direct {v1}, Lcom/smartdigimkt/e8/y;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/e8/w;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/smartdigimkt/e8/w;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    const-string p1, "com.huawei.hwid"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    const/4 p1, 0x3

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/smartdigimkt/e8/w;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    const-string p1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    move v0, v1

    .line 66
    .line 67
    :catch_1
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method
