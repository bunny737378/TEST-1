.class Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    .line 6
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    return-void
.end method
