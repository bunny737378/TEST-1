.class public Lcom/bytedance/sdk/component/adexpress/egr/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static cg:I = 0xa

.field private static da:I = 0xa

.field private static final egr:[B

.field private static volatile rlh:Lcom/bytedance/sdk/component/adexpress/egr/egr;


# instance fields
.field private agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/egr/agm;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cvl/cg;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/egr/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cvl/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->egr:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->cvl()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da:I

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->tk()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->cg:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;
    .locals 2

    .line 91
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->rlh:Lcom/bytedance/sdk/component/adexpress/egr/egr;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/bytedance/sdk/component/adexpress/egr/egr;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->rlh:Lcom/bytedance/sdk/component/adexpress/egr/egr;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/egr/egr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->rlh:Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 95
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->rlh:Lcom/bytedance/sdk/component/adexpress/egr/egr;

    return-object v0
.end method

.method private rlh(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/16 v4, 0x11d

    .line 51
    .line 52
    const-string v5, "3cca1cccff9145508ee84f5568aef97d"

    .line 53
    .line 54
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 55
    .line 56
    const-string v2, "bOsvowq5fvePRds="

    .line 57
    .line 58
    const-string v3, "S/s5"

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setRecycler(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    const/16 v4, 0x12a

    .line 108
    .line 109
    const-string v5, "21094515449868d1455bbf2e5e2121f9"

    .line 110
    .line 111
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 112
    .line 113
    const-string v2, "bOsvowq5fvePRds="

    .line 114
    .line 115
    const-string v3, "S/s5"

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public agm(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 2

    .line 1
    const-string v0, "WebViewPool"

    .line 2
    .line 3
    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public da(Lcom/bytedance/sdk/component/cvl/cg;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const/16 v4, 0x13d

    .line 32
    .line 33
    const-string v5, "ddf37278c0e8283a95cf99b4c6cda441"

    .line 34
    .line 35
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 36
    .line 37
    const-string v2, "bOsvowq5fvePRds="

    .line 38
    .line 39
    const-string v3, "WuwsmwezZw=="

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public egr(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->rlh(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 2

    .line 70
    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->hxw:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/egr;->ez(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v1, p2, p0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public ez(I)V
    .locals 0

    .line 102
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->egr:[B

    monitor-enter p0

    .line 103
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da:I

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ez(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ez/pwj;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/egr/agm;->ez(Lcom/bytedance/sdk/component/ez/pwj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/egr/agm;-><init>(Lcom/bytedance/sdk/component/ez/pwj;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p0, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "WebViewPool"

    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 97
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/egr/agm;->ez(Lcom/bytedance/sdk/component/ez/pwj;)V

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 74
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    return-void

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 79
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x6f

    .line 82
    const-string v5, "fb28bbae81c4ff56bfe4817796988bec"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    const-string v3, "SesujACwbOGPWOJThRe5"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;-><init>(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    const-string p0, "WebViewPool"

    const-string p2, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hxw()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hxw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 127
    sget-object v0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ez:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 128
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/egr;->ez(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 129
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 131
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/egr;->ez(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    return-object v4

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/cvl/cg;

    if-nez p2, :cond_4

    return-object v4

    .line 134
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 136
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setRecycler(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    const/16 v9, 0xfa

    .line 139
    const-string v10, "067485834861303c91e09300494534c1"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v7, "bOsvowq5fvePRds="

    const-string v8, "Wu08gAqubA=="

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    return-object v4
.end method

.method public hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->cg:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/16 v4, 0xbf

    .line 51
    .line 52
    const-string v5, "0996c6dc0943c4893ef2fb87deee8731"

    .line 53
    .line 54
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 55
    .line 56
    const-string v2, "bOsvowq5fvePRds="

    .line 57
    .line 58
    const-string v3, "S/s5swyuR8KXb9lahR+l"

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setRecycler(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    const/16 v4, 0xcc

    .line 108
    .line 109
    const-string v5, "ef7817b8f1c0888c6da8d3e28d7a6489"

    .line 110
    .line 111
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 112
    .line 113
    const-string v2, "bOsvowq5fvePRds="

    .line 114
    .line 115
    const-string v3, "S/s5swyuR8KXb9lahR+l"

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public qva(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string p0, "WebViewPool"

    .line 33
    .line 34
    const-string v0, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "SDK_INJECT_GLOBAL"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public wuh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 134
    sget-object v0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/egr;->ez(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 136
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 138
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/egr;->ez(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    return-object v4

    .line 140
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/cvl/cg;

    if-nez p2, :cond_4

    return-object v4

    .line 141
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 143
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setRecycler(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    const/16 v9, 0xa8

    .line 146
    const-string v10, "7d8d065c410cf1b3ab830dfc946cf32b"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v7, "bOsvowq5fvePRds="

    const-string v8, "Wu08gAqubOGPWPlYmzSuL1LgKA=="

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    return-object v4
.end method

.method public wuh()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    const/16 v6, 0x14c

    .line 46
    .line 47
    const-string v7, "b647c519cb4c6f2070b0d9e91607c493"

    .line 48
    .line 49
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 50
    .line 51
    const-string v4, "bOsvowq5fvePRds="

    .line 52
    .line 53
    const-string v5, "WOIolBE="

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    const/16 v6, 0x15b

    .line 112
    .line 113
    const-string v7, "1cf79aa77685961ec4bc7c7c1a2adcaa"

    .line 114
    .line 115
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 116
    .line 117
    const-string v4, "bOsvowq5fvePRds="

    .line 118
    .line 119
    const-string v5, "WOIolBE="

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 180
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->egr:[B

    monitor-enter p0

    .line 181
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/egr/egr;->cg:I

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public wuh(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ez/pwj;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    .line 169
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_0

    .line 170
    const-string p0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/egr/agm;->ez(Lcom/bytedance/sdk/component/ez/pwj;)V

    return-void

    .line 172
    :cond_0
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/egr/agm;-><init>(Lcom/bytedance/sdk/component/ez/pwj;)V

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public wuh(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 176
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/egr/agm;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/agm;->ez(Lcom/bytedance/sdk/component/ez/pwj;)V

    :cond_0
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->cg(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)V

    return-void

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 153
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x87

    .line 156
    const-string v5, "fa6e3bbf7b6c7e2e12c0b36fb11c2114"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    const-string v3, "SesujACwbOGPWOJThRe5H1L6JbsMjmzKj1zSd78z"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    .line 160
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_0

    .line 161
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    return-void

    .line 163
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/egr/hxw;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/hxw;-><init>(Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
