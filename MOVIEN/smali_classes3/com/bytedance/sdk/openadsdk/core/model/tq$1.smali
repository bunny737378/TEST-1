.class Lcom/bytedance/sdk/openadsdk/core/model/tq$1;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;IZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ekn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/util/Map;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->icm(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/util/Map;)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method
