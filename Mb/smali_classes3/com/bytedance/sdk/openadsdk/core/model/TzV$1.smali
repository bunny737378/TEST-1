.class Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;
.super Lcom/bytedance/sdk/openadsdk/core/sP/sP;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/TzV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TzV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/sU;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sP/sP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;IZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/openadsdk/core/model/TEQ;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/TEQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TEQ;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->Sj(Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$1;->sP:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sP(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sP/sP;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TEQ;Ljava/util/Map;)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method
