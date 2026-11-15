.class Lcom/bytedance/sdk/openadsdk/component/on$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/on;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wtn()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    const-string v2, "tt_openad"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "material_expiration_time"

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->nb()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    const-string v0, "tt_openad_materialMeta_new"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$11;->nb:Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    :cond_2
    return-void
.end method
