.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

.field final synthetic cc:Ljava/util/Map;

.field final synthetic feh:J

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic on:Z

.field final synthetic uym:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ekn;ZILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->feh:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->bjc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->bme:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->on:Z

    .line 13
    .line 14
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->uym:I

    .line 15
    .line 16
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->cc:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->feh:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->hkl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->bjc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v1, "click"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->bjc:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bzm()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qvs/nb;->nb(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/util/List;ILjava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->bjc:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 78
    :cond_2
    return-void
.end method
