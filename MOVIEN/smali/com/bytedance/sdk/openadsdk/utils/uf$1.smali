.class Lcom/bytedance/sdk/openadsdk/utils/uf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/uf;->nb(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/utils/uf;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/uf;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uf$1;->feh:Lcom/bytedance/sdk/openadsdk/utils/uf;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uf$1;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uf$1;->nb:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->bjc()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "click_scence"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "click"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb()V

    .line 84
    :cond_3
    :goto_2
    return-void
.end method
