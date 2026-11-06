.class Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Ym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TzV;Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Lcom/bytedance/sdk/openadsdk/common/EjP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Lcom/bytedance/sdk/openadsdk/common/EjP;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/16 p1, 0x64

    .line 26
    if-ne p2, p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->uvD(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/common/aa;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$13;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->uvD(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/common/aa;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj(I)V

    .line 50
    :cond_1
    return-void
.end method
