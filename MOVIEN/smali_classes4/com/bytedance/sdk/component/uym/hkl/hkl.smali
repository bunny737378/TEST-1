.class public Lcom/bytedance/sdk/component/uym/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/uym/hkl/hkl$hkl;,
        Lcom/bytedance/sdk/component/uym/hkl/hkl$feh;,
        Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;
    }
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/component/uym/hkl/hkl$feh;

.field private nb:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;->bjc:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/hkl/hkl;->nb:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/uym/hkl/feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/uym/hkl/feh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/hkl/hkl;->feh:Lcom/bytedance/sdk/component/uym/hkl/hkl$feh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/uym/hkl/hkl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/hkl/hkl;-><init>()V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/uym/hkl/hkl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/uym/hkl/hkl$hkl;->nb()Lcom/bytedance/sdk/component/uym/hkl/hkl;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object p0, v1, Lcom/bytedance/sdk/component/uym/hkl/hkl;->nb:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
