.class Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->nb(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc$1;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc$1;->nb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 16
    return-void
.end method
