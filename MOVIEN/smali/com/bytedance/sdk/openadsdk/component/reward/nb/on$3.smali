.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$3;
.super Lcom/bytedance/sdk/openadsdk/core/icm/icm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$3;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/icm/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 4
    return-void
.end method
