.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$4;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->hkl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;ZI)V

    .line 18
    return-void
.end method
