.class public Lsf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsf/b;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lsf/a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lsf/a;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private e()V
    .locals 4

    :try_start_0
    new-instance v0, Lsf/a$a;

    invoke-direct {v0, p0}, Lsf/a$a;-><init>(Lsf/a;)V

    iput-object v0, p0, Lsf/a;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsf/a;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lsf/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsf/a;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsf/a;->c(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/String;Z)I
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsf/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsf/a;->e()V

    iget-object v1, p0, Lsf/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsf/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lvf/a;->x(Landroid/content/Context;)Lvf/a;

    move-result-object p2

    invoke-virtual {p2}, Lvf/a;->g()Luf/c;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Luf/c;->h(Ljava/io/File;I)V

    :goto_0
    return v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x7080

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
