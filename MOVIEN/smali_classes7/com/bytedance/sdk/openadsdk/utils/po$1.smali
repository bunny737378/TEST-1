.class final Lcom/bytedance/sdk/openadsdk/utils/po$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tq/nb/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/po;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb;IILcom/bytedance/sdk/openadsdk/utils/po$nb;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/utils/po$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/po$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/po$1;->nb:Lcom/bytedance/sdk/openadsdk/utils/po$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/po$1;->nb:Lcom/bytedance/sdk/openadsdk/utils/po$nb;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/po$nb;->nb()V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/po$1;->nb:Lcom/bytedance/sdk/openadsdk/utils/po$nb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/po$nb;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/po$1;->nb:Lcom/bytedance/sdk/openadsdk/utils/po$nb;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/po$nb;->nb()V

    :cond_1
    return-void
.end method
