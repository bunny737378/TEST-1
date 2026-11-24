.class Lcom/bytedance/sdk/openadsdk/zm/cvl$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$4;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$4;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "webview is null"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
