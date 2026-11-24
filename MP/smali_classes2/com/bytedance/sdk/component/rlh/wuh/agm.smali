.class public Lcom/bytedance/sdk/component/rlh/wuh/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;
    }
.end annotation


# static fields
.field private static final agm:Ljava/lang/Object;

.field private static volatile da:Z

.field private static volatile egr:Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;

.field public static ez:Lcom/bytedance/sdk/component/rlh/wuh/da;

.field public static hxw:Landroid/os/Handler;

.field private static volatile qva:Z

.field public static wuh:Lcom/bytedance/sdk/component/rlh/wuh/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->agm:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static agm()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->da:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->agm:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/component/rlh/wuh/agm;->da:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/rlh/wuh/agm;->egr:Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;->ez()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/component/rlh/wuh/agm;->qva:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bytedance/sdk/component/rlh/wuh/agm;->da:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static ez()Lcom/bytedance/sdk/component/rlh/wuh/ez;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->wuh:Lcom/bytedance/sdk/component/rlh/wuh/ez;

    return-object v0
.end method

.method public static ez(Landroid/os/Handler;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->hxw:Landroid/os/Handler;

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->egr:Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->da:Z

    .line 5
    .line 6
    sput-boolean p0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->qva:Z

    .line 7
    .line 8
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/ez;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->wuh:Lcom/bytedance/sdk/component/rlh/wuh/ez;

    return-void
.end method

.method public static hxw()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->agm()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->qva:Z

    .line 5
    .line 6
    return v0
.end method

.method public static wuh()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rlh/wuh/agm;->hxw:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
