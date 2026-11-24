.class public final Lcom/iab/omid/library/bytedance2/attestation/c;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bytedance2/attestation/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/iab/omid/library/bytedance2/attestation/c;


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/attestation/d;

.field private final b:Landroid/content/Context;

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/attestation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bytedance2/attestation/c;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/attestation/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->a:Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/attestation/c;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/c;
    .locals 2

    .line 102
    sget-object v0, Lcom/iab/omid/library/bytedance2/attestation/c;->e:Lcom/iab/omid/library/bytedance2/attestation/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/iab/omid/library/bytedance2/attestation/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/bytedance2/attestation/c;->e:Lcom/iab/omid/library/bytedance2/attestation/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iab/omid/library/bytedance2/attestation/c;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/bytedance2/attestation/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iab/omid/library/bytedance2/attestation/c;->e:Lcom/iab/omid/library/bytedance2/attestation/c;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/iab/omid/library/bytedance2/attestation/c;->e:Lcom/iab/omid/library/bytedance2/attestation/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/attestation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "FireTVFOSDAT"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/attestation/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/iab/omid/library/bytedance2/attestation/c;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/iab/omid/library/bytedance2/attestation/k;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/iab/omid/library/bytedance2/attestation/k;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->a:Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Lcom/iab/omid/library/bytedance2/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    const-string v1, "Error getting supported attestation mechanisms"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/c;->c:Ljava/util/List;

    .line 96
    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 103
    sget-object p0, Lcom/iab/omid/library/bytedance2/attestation/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/bytedance2/attestation/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iab/omid/library/bytedance2/attestation/k;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/attestation/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
