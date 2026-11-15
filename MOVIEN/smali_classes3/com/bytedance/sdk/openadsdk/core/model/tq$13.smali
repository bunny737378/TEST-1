.class Lcom/bytedance/sdk/openadsdk/core/model/tq$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->cc(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->gl(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$13;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->gl(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(I)V

    .line 50
    :cond_1
    return-void
.end method
