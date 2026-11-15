.class Lcom/bytedance/sdk/openadsdk/core/bz/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field final synthetic nb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;->nb:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;->nb:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method
