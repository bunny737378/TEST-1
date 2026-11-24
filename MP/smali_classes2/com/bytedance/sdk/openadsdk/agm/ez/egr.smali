.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/egr$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/egr$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;)Lcom/bytedance/sdk/openadsdk/agm/egr/qva;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;)Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    move-result-object p0

    return-object p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;)Lcom/bytedance/sdk/openadsdk/agm/egr/qva;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/egr$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;)Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/qva;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
