.class public Lcom/bytedance/sdk/component/icm/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile feh:Lcom/bytedance/sdk/component/icm/nb/nb;


# instance fields
.field private volatile nb:Lcom/bytedance/sdk/component/icm/nb/feh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/component/icm/nb/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/icm/nb/nb;->feh:Lcom/bytedance/sdk/component/icm/nb/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/icm/nb/nb;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/icm/nb/nb;->feh:Lcom/bytedance/sdk/component/icm/nb/nb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/icm/nb/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icm/nb/nb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/icm/nb/nb;->feh:Lcom/bytedance/sdk/component/icm/nb/nb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/component/icm/nb/nb;->feh:Lcom/bytedance/sdk/component/icm/nb/nb;

    return-object v0
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/component/icm/nb/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/nb/feh;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/nb/feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/nb/feh;

    return-void
.end method
