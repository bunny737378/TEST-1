.class Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->safedk_ekn$1_onClick_1763f3e8c4f46130b9bc569555f29e5b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ekn$1_onClick_1763f3e8c4f46130b9bc569555f29e5b(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    sget-object v2, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;->nb(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->dismiss()V

    .line 40
    return-void
.end method
