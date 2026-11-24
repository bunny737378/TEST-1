.class Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/da/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->hxw(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ez()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->wuh()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
