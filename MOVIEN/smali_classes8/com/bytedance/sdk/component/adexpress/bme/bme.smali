.class public Lcom/bytedance/sdk/component/adexpress/bme/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bme:[B

.field private static cc:I = 0xa

.field private static volatile icm:Lcom/bytedance/sdk/component/adexpress/bme/bme; = null

.field private static on:I = 0xa


# instance fields
.field private bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/bme/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icm/on;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/bme/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icm/on;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bme:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->fn()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sput v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->on:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->mr()I

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->cc:I

    .line 62
    :cond_0
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->icm:Lcom/bytedance/sdk/component/adexpress/bme/bme;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->icm:Lcom/bytedance/sdk/component/adexpress/bme/bme;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->icm:Lcom/bytedance/sdk/component/adexpress/bme/bme;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->icm:Lcom/bytedance/sdk/component/adexpress/bme/bme;

    return-object v0
.end method

.method private on(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getScene()Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->on:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setRecycler(Z)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bjc(Lcom/bytedance/sdk/component/icm/on;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public bme(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bme/hkl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    .line 33
    .line 34
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->b_(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public feh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icm/on;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/icm/on$hkl;->nb:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/bme;->nb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on$hkl;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 7
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/bme;->nb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    return-object v4

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/icm/on;

    if-nez p2, :cond_4

    return-object v4

    .line 12
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/icm/on;->setRecycler(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 17
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    return-object v4
.end method

.method public feh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 21
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 28
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 30
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public feh(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bme:[B

    .line 32
    monitor-enter v0

    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->cc:I

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public feh(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bme(Lcom/bytedance/sdk/component/icm/on;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    return-void
.end method

.method public hkl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hkl(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bme(Lcom/bytedance/sdk/component/icm/on;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->on(Lcom/bytedance/sdk/component/icm/on;)V

    return-void
.end method

.method public nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icm/on;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/icm/on$hkl;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/bme;->nb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on$hkl;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 6
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/bme;->nb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    return-object v4

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/icm/on;

    if-nez p2, :cond_4

    return-object v4

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/icm/on;->setRecycler(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 16
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    return-object v4
.end method

.method public nb(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bme:[B

    .line 49
    monitor-enter v0

    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->on:I

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/nb/tq;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bme/bjc;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/bme/bjc;->nb(Lcom/bytedance/sdk/component/nb/tq;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bme/bjc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/bme/bjc;-><init>(Lcom/bytedance/sdk/component/nb/tq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    invoke-static {p1, v0, p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bme/bjc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bjc;->nb(Lcom/bytedance/sdk/component/nb/tq;)V

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getScene()Lcom/bytedance/sdk/component/icm/on$hkl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/bme/bme;->cc:I

    if-lt v0, v1, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 22
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 32
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/component/adexpress/bme/feh;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl:Ljava/util/Map;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/bme/hkl;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/bme/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bme/hkl;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/bme/hkl;-><init>(Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl:Ljava/util/Map;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
