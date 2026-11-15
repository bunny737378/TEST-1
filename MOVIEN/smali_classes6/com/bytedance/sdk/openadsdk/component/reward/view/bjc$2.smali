.class Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;->safedk_bjc$2_onClick_c445abbb3c55333c6619fbea6e76cf74(Landroid/view/View;)V

    return-void
.end method

.method public safedk_bjc$2_onClick_c445abbb3c55333c6619fbea6e76cf74(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/view/bjc;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Z

    .line 18
    :cond_0
    return-void
.end method
