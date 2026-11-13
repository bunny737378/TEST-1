.class public La/ServiceProvider__TheRouter__651322747;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/therouter/inject/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static FLOW_TASK_JSON:Ljava/lang/String;

.field public static TAG:Ljava/lang/String;

.field public static THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "{}"

    sput-object v0, La/ServiceProvider__TheRouter__651322747;->FLOW_TASK_JSON:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23493()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/ServiceProvider__TheRouter__651322747;->TAG:Ljava/lang/String;

    const-string v0, "1.3.0"

    sput-object v0, La/ServiceProvider__TheRouter__651322747;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Lyf/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public initFlowTask(Landroid/content/Context;Lyf/b;)V
    .locals 0

    invoke-static {p1, p2}, La/ServiceProvider__TheRouter__651322747;->addFlowTask(Landroid/content/Context;Lyf/b;)V

    return-void
.end method

.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/transsion/push/feature/tpush/IRefreshConfig;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/transsion/startup/work/b;->a()Lcom/transsion/push/feature/tpush/IRefreshConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
