.class Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Ljava/lang/String;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

.field final synthetic sP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EjP/Ym;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->Sj:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->sP:I

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->ib()Lcom/bytedance/sdk/openadsdk/core/settings/Jcg;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->Sj:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/Ym;Lcom/bytedance/sdk/openadsdk/core/settings/Jcg;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Jcg;->sP:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->sP:I

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;->Sj:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/Ym;ILjava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jcg;->TKC:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jcg;->TKC:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TzV/sP;->Sj()Lcom/bytedance/sdk/openadsdk/TzV/sP;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TzV/sP;->sP()Lcom/bytedance/sdk/component/Jcg/Sj;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Jcg/Sj;->TKC()Lcom/bytedance/sdk/component/Jcg/sP/sP;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Jcg/sP/TKC;->sP(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v2, "content-type"

    .line 74
    const-string v3, "application/json; charset=utf-8"

    .line 76
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Jcg/sP/TKC;->EjP(Ljava/util/Map;)V

    .line 82
    const/16 v0, 0x9

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Jcg/sP/TKC;->Sj(I)V

    .line 87
    const-string v0, "sendPrefLog"

    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Jcg/sP/TKC;->Sj(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2$1;

    .line 94
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/EjP/Ym$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/EjP/Ym$2;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Jcg/sP/sP;->Sj(Lcom/bytedance/sdk/component/Jcg/Sj/Sj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    return-void

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method
