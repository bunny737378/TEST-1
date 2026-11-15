.class Lcom/bytedance/sdk/component/icm/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icm/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/icm/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/icm/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icm/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->feh(Lcom/bytedance/sdk/component/icm/nb;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->hkl(Lcom/bytedance/sdk/component/icm/nb;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->feh(Lcom/bytedance/sdk/component/icm/nb;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->bjc(Lcom/bytedance/sdk/component/icm/nb;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->bme(Lcom/bytedance/sdk/component/icm/nb;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icm/nb;->feh(Lcom/bytedance/sdk/component/icm/nb;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->on(Lcom/bytedance/sdk/component/icm/nb;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/nb;->feh(Lcom/bytedance/sdk/component/icm/nb;)F

    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/icm/nb;->nb(Lcom/bytedance/sdk/component/icm/nb;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/nb$1;->nb:Lcom/bytedance/sdk/component/icm/nb;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/icm/nb;->uym(Lcom/bytedance/sdk/component/icm/nb;)V

    return-void
.end method
