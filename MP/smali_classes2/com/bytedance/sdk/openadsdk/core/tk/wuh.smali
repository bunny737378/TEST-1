.class Lcom/bytedance/sdk/openadsdk/core/tk/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tk/wuh$ez;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tk/wuh$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;-><init>()V

    return-void
.end method

.method public static wuh()Lcom/bytedance/sdk/openadsdk/core/tk/wuh;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/wuh$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/tk/wuh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->agm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public da()J
    .locals 2

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->da()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->egr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public ez(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Ljava/lang/String;[B)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 18
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw()V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/MotionEvent;)V
    .locals 0

    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 0

    .line 27
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public qva()I
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->qva()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
