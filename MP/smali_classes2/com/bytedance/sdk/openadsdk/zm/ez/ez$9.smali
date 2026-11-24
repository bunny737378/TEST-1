.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->cg(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->da(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "py_loading_success"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "success_suppressed, loadingHidden="

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->cg(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", webViewSuccess="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->da(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
