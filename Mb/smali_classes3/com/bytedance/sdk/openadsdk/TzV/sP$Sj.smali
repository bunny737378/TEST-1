.class public Lcom/bytedance/sdk/openadsdk/TzV/sP$Sj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/sP/Sj/Dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TzV/sP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sj"
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/TzV/sP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TzV/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TzV/sP$Sj;->Sj:Lcom/bytedance/sdk/openadsdk/TzV/sP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/Dq$Sj;)Lcom/bytedance/sdk/component/sP/Sj/Zq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sP/Sj/Dq$Sj;->Sj()Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP()Lcom/bytedance/sdk/component/sP/Sj/Jcg;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP()Lcom/bytedance/sdk/component/sP/Sj/Jcg;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/Jcg;->EjP()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->sP()Lcom/bytedance/sdk/component/sP/Sj/Jcg;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sP/Sj/Jcg;->EjP()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    const-string v4, "/"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 73
    const-string v2, "/monitor/collect/c/session"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/sP/Sj/Dq$Sj;->Sj(Lcom/bytedance/sdk/component/sP/Sj/Fmk;)Lcom/bytedance/sdk/component/sP/Sj/Zq;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk;->uA()Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "key_ipv6"

    .line 92
    const-string v2, ""

    .line 94
    const-string v3, "ttopenadsdk"

    .line 96
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/EjP/EjP;->sP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TzV/sP$Sj;->Sj:Lcom/bytedance/sdk/openadsdk/TzV/sP;

    .line 108
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/TzV/sP;->Sj(Lcom/bytedance/sdk/openadsdk/TzV/sP;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    const-string v2, "message"

    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "transfer-param"

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;->sP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;

    .line 125
    const-string v2, "cypher"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x4

    .line 132
    if-ne v1, v3, :cond_2

    .line 134
    const-string v1, "4"

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;->sP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "3"

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;->sP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;

    .line 145
    :cond_3
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Fmk;->gq()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->oWa()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;->sP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Fmk$Sj;->sP()Lcom/bytedance/sdk/component/sP/Sj/Fmk;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/sP/Sj/Dq$Sj;->Sj(Lcom/bytedance/sdk/component/sP/Sj/Fmk;)Lcom/bytedance/sdk/component/sP/Sj/Zq;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
