.class public Lcom/secmtp/sdk/core/common/vv/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:I = 0x1

.field private static final mn:I = 0x2

.field private static final mu:I = 0x3

.field private static volatile mw:Lcom/secmtp/sdk/core/common/vv/ym;


# instance fields
.field private final mv:Landroid/util/SparseBooleanArray;


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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vv/ym;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vv/ym;->mw:Lcom/secmtp/sdk/core/common/vv/ym;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv/ym;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/ym;->mw:Lcom/secmtp/sdk/core/common/vv/ym;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/ym;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/ym;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv/ym;->mw:Lcom/secmtp/sdk/core/common/vv/ym;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/ym;->mw:Lcom/secmtp/sdk/core/common/vv/ym;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

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
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/wv;

    invoke-direct {v2, p1}, Lcom/secmtp/sdk/core/common/vv/wv;-><init>(Landroid/content/Context;)V

    const-string p1, "com.huawei.hwid"

    .line 7
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/vv/wv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vv/wv$mm;

    move-result-object p1

    const-string v3, "com.huawei.hwid"

    .line 8
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vv/wv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/secmtp/sdk/core/common/vv/wv$mm;->mm:Lcom/secmtp/sdk/core/common/vv/wv$mm;

    if-ne p1, v3, :cond_1

    const-string p1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 2
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

    .line 3
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
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
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ym;->mv:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
