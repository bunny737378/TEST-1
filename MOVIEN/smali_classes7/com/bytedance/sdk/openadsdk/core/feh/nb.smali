.class public Lcom/bytedance/sdk/openadsdk/core/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pk$nb;


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final hkl:Z

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->hkl:Z

    .line 10
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/feh/nb;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/feh/nb;)Lcom/bytedance/sdk/openadsdk/core/pk$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    return-object p0
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/feh/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/feh/nb;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->hkl:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/feh/nb$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/feh/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/feh/nb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/feh/nb;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->hkl:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/feh/nb$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/feh/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/feh/nb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_2
    return-void
.end method
