.class final Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pko()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fx()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    .line 25
    .line 26
    const-string v2, "show_urls"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_0
    const-string v3, "root_view"

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->nb:I

    .line 72
    const/4 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    const-string v5, "dynamic_show_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 82
    .line 83
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->feh:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 98
    .line 99
    const-string v7, "mrc_show"

    .line 100
    .line 101
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 105
    move-wide v1, v5

    .line 106
    move-object v5, v7

    .line 107
    move-object v6, v8

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    .line 111
    return-void
.end method
