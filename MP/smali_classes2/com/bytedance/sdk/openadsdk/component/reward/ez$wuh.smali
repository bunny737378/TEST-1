.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "wuh"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

.field private final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.agm;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.agm;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->wuh:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->wuh:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->wuh:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->wuh:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v6, v0

    .line 46
    const/16 v10, 0x243

    .line 47
    .line 48
    const-string v11, "5f6301edb362e15719ada2a6d10f9d41"

    .line 49
    .line 50
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 51
    .line 52
    const-string v8, "ee8+kDW1bcKPZthciDyhJlrpKIdHn2bJlEPZSIk1rz9V4iKUB4ho1Is="

    .line 53
    .line 54
    const-string v9, "Sfsj"

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "BVL"

    .line 60
    .line 61
    const-string v4, "continue download task error"

    .line 62
    .line 63
    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 75
    .line 76
    return-void
.end method
