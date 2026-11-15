.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;->nb(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6$1;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6$1;->nb:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6$1;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6$1;->nb:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;I)V

    .line 10
    return-void
.end method
