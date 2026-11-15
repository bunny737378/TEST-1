.class public Lcom/bytedance/sdk/openadsdk/utils/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ih$hkl;,
        Lcom/bytedance/sdk/openadsdk/utils/ih$nb;,
        Lcom/bytedance/sdk/openadsdk/utils/ih$feh;
    }
.end annotation


# static fields
.field private static final bjc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile bme:Ljava/lang/String;

.field private static final bz:[B

.field private static cc:Ljava/lang/String;

.field private static final ekn:[B

.field private static final feh:Ljava/util/concurrent/ExecutorService;

.field private static final fn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hkl:Z

.field private static icm:Ljava/lang/String;

.field private static jt:Ljava/lang/String;

.field private static final mr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static nb:Ljava/lang/Integer;

.field private static final on:Ljava/util/concurrent/locks/ReentrantLock;

.field private static uf:Ljava/lang/String;

.field private static uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh:Ljava/util/concurrent/ExecutorService;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->on:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v2, "Asia/Harbin"

    .line 39
    .line 40
    const-string v3, "Asia/Kashgar"

    .line 41
    .line 42
    const-string v4, "Asia/Shanghai"

    .line 43
    .line 44
    const-string v5, "Asia/Urumqi"

    .line 45
    .line 46
    const-string v6, "Asia/Chongqing"

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->fn:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->mr:Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v2, "America/Eirunepe"

    .line 69
    .line 70
    const-string v3, "America/Rio_Branco"

    .line 71
    .line 72
    const-string v4, "America/Boa_Vista"

    .line 73
    .line 74
    const-string v5, "America/Campo_Grande"

    .line 75
    .line 76
    const-string v6, "America/Cuiaba"

    .line 77
    .line 78
    const-string v7, "America/Manaus"

    .line 79
    .line 80
    const-string v8, "America/Porto_Velho"

    .line 81
    .line 82
    const-string v9, "America/Araguaina"

    .line 83
    .line 84
    const-string v10, "America/Bahia"

    .line 85
    .line 86
    const-string v11, "America/Belem"

    .line 87
    .line 88
    const-string v12, "America/Fortaleza"

    .line 89
    .line 90
    const-string v13, "America/Maceio"

    .line 91
    .line 92
    const-string v14, "America/Recife"

    .line 93
    .line 94
    const-string v15, "America/Santarem"

    .line 95
    .line 96
    const-string v16, "America/Sao_Paulo"

    .line 97
    .line 98
    const-string v17, "America/Noronha"

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb:Ljava/lang/Integer;

    .line 112
    const/4 v0, 0x7

    .line 113
    .line 114
    new-array v0, v0, [B

    .line 115
    .line 116
    .line 117
    fill-array-data v0, :array_0

    .line 118
    .line 119
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->ekn:[B

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    new-array v0, v0, [B

    .line 124
    .line 125
    .line 126
    fill-array-data v0, :array_1

    .line 127
    .line 128
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bz:[B

    .line 129
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_0
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static bjc()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mxq/nb;->nb(Landroid/content/Context;)V

    const-wide/32 v2, 0x5265c00

    const-string v4, "sdk_local_web_ua"

    .line 5
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ih;->on:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    .line 10
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 12
    :goto_1
    :try_start_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->on:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 14
    :goto_3
    :try_start_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->on:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public static bjc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjc(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bjc(Landroid/content/Context;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pee()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pee()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static bme()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yo()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/"

    return-object p0

    :cond_1
    const-string v0, "http"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static bme(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bme(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static bw()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "unKnow"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/component/icm/on$nb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bytedance/sdk/component/icm/on$nb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "webview_ua"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "e:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "getUA"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_2
    return-object v0
.end method

.method public static bz()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "free_internal_storage"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static cc(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Landroid/content/Context;J)I

    move-result p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized cc()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ih;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static cc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "KLLK"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "OPPO"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "kllk"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "oppo"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static cc(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 17
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static ekn()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static ekn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static emh()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "https://%s"

    .line 3
    .line 4
    const-string v1, "log.byteoversea.com/service/2/app_log_test/"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static feh(Landroid/content/Context;)J
    .locals 3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static feh(Ljava/lang/String;)J
    .locals 2

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static feh()Ljava/lang/String;
    .locals 5

    const-string v0, "unKnow"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mxq/nb;->nb(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v1

    const-string v2, "android_system_ua"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;-><init>(I)V

    .line 13
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 16
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getAndroidSystemUA userAgent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static feh(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "unknow"

    return-object p0

    :cond_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_2
    const-string p0, "splash_ad_landingpage"

    return-object p0

    :cond_3
    const-string p0, "interaction_landingpage"

    return-object p0

    :cond_4
    const-string p0, "banner_ad_landingpage"

    return-object p0

    :cond_5
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static feh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static fn(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static fn()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    const-string v1, "total_memory"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fn(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fq()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->to()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static gl()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "is_root"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static hkl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "embeded_ad"

    return-object p0

    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_1
    const-string p0, "rewarded_video"

    return-object p0

    :cond_2
    const-string p0, "open_ad"

    return-object p0

    :cond_3
    const-string p0, "interaction"

    return-object p0

    :cond_4
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static hkl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static hkl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 10
    aget-object p0, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 12
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_8
    const-string v3, "TTAD.ToolUtils"

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_3

    .line 14
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 15
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object v0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_5

    .line 16
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_5
    if-eqz v1, :cond_6

    .line 17
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 18
    :catch_7
    :cond_6
    throw p0
.end method

.method public static hkl()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ih$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih$1;-><init>()V

    const-string v1, "recycle_version_not_valid"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result p0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    move-result p0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 28
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result p0

    return p0
.end method

.method public static icm()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x400

    .line 5
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static icm(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "accessibility"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->hkl()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static icm(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' after initialization, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static if()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static jt()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "total_sdcard_storage"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static kn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->uf:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->bz:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->uf:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method

.method public static mr()Ljava/lang/String;
    .locals 1

    const-string v0, "MemTotal"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    return-object p0
.end method

.method public static mxq()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->rp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "https://"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "/service/2/dual_events/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static nb(Landroid/webkit/WebView;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 103
    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 104
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :goto_2
    const-string v1, "TTAD.ToolUtils"

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static nb(Ljava/lang/String;)I
    .locals 7

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v1

    :pswitch_0
    return v4

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x21a3887e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/bme;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pee()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 77
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/bjc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/icm/on;->nb(ZLandroid/view/View;)V

    .line 78
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/bme;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static nb(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/ih$feh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/ih$feh;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ih$feh;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static nb(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "rewarded_video"

    return-object p0

    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_2
    const-string p0, "open_ad"

    return-object p0

    :cond_3
    const-string p0, "interaction"

    return-object p0

    :cond_4
    const-string p0, "banner_ad"

    return-object p0

    :cond_5
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static nb(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "total_memory"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    :cond_0
    const-string p0, "MemTotal"

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm()Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static nb(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->tq()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fq()Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "api16-access-ttp.tiktokpangle.us"

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/api/ad/union/sdk/compliance_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/api/ad/union/sdk/register_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object p2

    .line 28
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->ekn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    return-object p2
.end method

.method public static nb(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ix()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->ekn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 2

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "is_sb"

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JLcom/bykv/vk/openvk/nb/nb/nb/nb;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "creative_id"

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buffers_time"

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "video_size"

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "video_resolution"

    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    .line 51
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Z)V
    .locals 12

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pee()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->on()Ljava/util/List;

    move-result-object v1

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 93
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    const/4 v6, 0x1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bjc()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bme()I

    move-result v8

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->uym()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->hkl()Ljava/util/List;

    move-result-object v11

    move-object v5, p1

    .line 96
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/component/icm/on;->nb(ZIILjava/util/List;ILjava/util/List;)V

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pw()I

    move-result p2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fo()J

    move-result-wide v0

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/icm/on;->nb(IJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 67
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 68
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_0

    .line 69
    :cond_1
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_0
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v0, :cond_3

    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_2

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "oem_store"

    .line 79
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 80
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "oem_store_state_time"

    const v6, 0xf731400

    .line 83
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "TTAD.ToolUtils"

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static nb(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/nb/nb/nb/nb;)V
    .locals 6

    const-string v0, "video_resolution"

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->bjc()I

    move-result v1

    .line 54
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->bme()I

    move-result p1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static nb()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gl;->bjc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static on(Landroid/content/Context;)I
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static declared-synchronized on()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ih;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static on(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "http"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static on(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pk()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "TTAD.ToolUtils"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0
.end method

.method public static po()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "/system/xbin/su"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :catchall_0
    :cond_1
    return v0
.end method

.method private static pwv()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mounted"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static qqv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->zjn()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Etc/GMT+"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v1, "Etc/GMT"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static qtr()Ljava/lang/String;
    .locals 1

    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json"

    return-object v0
.end method

.method public static qvs()I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->fn:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Asia/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "Europe/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "America/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->mr:Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_0
    const-string v1, "TTAD.ToolUtils"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    return v2
.end method

.method public static tq()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->rz()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bg()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static uf()J
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->pwv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    const-string v1, "TTAD.ToolUtils"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    return-wide v0
.end method

.method public static uym(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static uym(Landroid/content/Context;)J
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static declared-synchronized uym()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ih;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static uym(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static yl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->jt:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ih;->ekn:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->jt:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method

.method public static yv()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih$hkl;->nb()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zjn()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x36ee80

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    const/16 v1, -0xc

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    move v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public static synthetic zo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme:Ljava/lang/String;

    return-object v0
.end method
