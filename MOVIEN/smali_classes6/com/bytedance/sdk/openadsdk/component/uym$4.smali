.class Lcom/bytedance/sdk/openadsdk/component/uym$4;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uym;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

.field nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    .line 11
    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym;->bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->bjc(Lcom/bytedance/sdk/openadsdk/component/uym;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->hkl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nb(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/core/model/zo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(I)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 21
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->on()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$4;->nb:Z

    return p1
.end method
