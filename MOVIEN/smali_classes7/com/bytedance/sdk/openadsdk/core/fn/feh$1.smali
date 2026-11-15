.class Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fn/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/fn/feh;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fn/feh;Lcom/bytedance/sdk/openadsdk/core/fn/bjc;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;->feh:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/bjc;->nb(Z)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fn/nb;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;->feh:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;-><init>(Z)V

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb()V

    .line 28
    return-void
.end method
