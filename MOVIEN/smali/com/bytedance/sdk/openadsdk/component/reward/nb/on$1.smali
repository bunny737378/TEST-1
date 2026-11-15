.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/icm/uf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bme()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->hkl()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bjc()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fn()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->je:I

    return-void
.end method

.method public feh(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Z

    move-result p1

    return p1
.end method

.method public hkl()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc()V

    return-void
.end method

.method public nb(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mxq()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hg()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public on()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 20
    return-void
.end method
