.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz()Z

    .line 26
    return-void
.end method
