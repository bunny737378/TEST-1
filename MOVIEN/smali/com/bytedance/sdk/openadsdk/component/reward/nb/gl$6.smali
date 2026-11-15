.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->feh()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    .line 19
    :cond_0
    return-void
.end method
