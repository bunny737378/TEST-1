.class final Lcom/bytedance/sdk/openadsdk/utils/pk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/pk;->feh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->nb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->nb:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh(I)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->nb:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pk$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/gl/nb/feh;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh(I)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V

    return-void
.end method
