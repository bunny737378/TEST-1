.class Lcom/bytedance/sdk/openadsdk/component/da$11;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez()Lcom/bytedance/sdk/openadsdk/common/rek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;->hxw()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v2, "tt_openad"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "material_expiration_time"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;->ez()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "tt_openad_materialMeta_new"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$11;->ez:Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;->hxw()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    const/16 v4, 0x24a

    .line 127
    .line 128
    const-string v5, "8a7efc454a125fc62bf8126d4d123b41"

    .line 129
    .line 130
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 131
    .line 132
    const-string v2, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD2Q=="

    .line 133
    .line 134
    const-string v3, "Sfsj"

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
