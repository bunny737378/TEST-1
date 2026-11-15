.class Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/on/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->bme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->on(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(I)V

    return-void
.end method

.method public nb(ZIFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(ZIIZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$4;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(I)V

    return-void
.end method
