.class public Lcom/mbridge/msdk/setting/util/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static volatile d:Lcom/mbridge/msdk/setting/util/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebEnvCheck_url"

    sput-object v0, Lcom/mbridge/msdk/setting/util/b;->b:Ljava/lang/String;

    const-string v0, "WebEnvCheckController"

    sput-object v0, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/util/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/setting/util/b$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/setting/util/b$b;-><init>(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/mbridge/msdk/setting/util/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/setting/util/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/setting/util/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/setting/util/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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
    sget-object v0, Lcom/mbridge/msdk/setting/util/b;->d:Lcom/mbridge/msdk/setting/util/b;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_check_env_js_file.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/setting/util/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/setting/net/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/setting/net/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/mbridge/msdk/setting/util/b$a;

    invoke-direct {v5, p0, p2}, Lcom/mbridge/msdk/setting/util/b$a;-><init>(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V

    const-string v6, "web_env_check_js"

    const-wide/32 v7, 0xea60

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/setting/util/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5ba6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
