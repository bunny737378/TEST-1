.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/nb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final feh:Landroid/view/View;

.field private final hkl:Landroid/view/View$OnClickListener;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->feh:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->hkl:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    const-string p3, "close_auto_click"

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 p3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-string v0, "click_scence"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl()Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 60
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->hkl:Landroid/view/View$OnClickListener;

    .line 2
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->feh:Landroid/view/View;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->feh:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->hkl:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bw()V

    return-void
.end method

.method public nb(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->feh:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->feh:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;->hkl:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
