.class final Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/EjP/Jcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Lorg/json/JSONObject;

.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/EjP/Jcg;

.field final synthetic sP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/EjP/Jcg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->sP:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Jcg;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->EjP:Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;->TKC()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;->EjP()Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/TKC;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/Sj;->EjP()Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/TKC;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/EjP/HiB/sP/TKC;->Sj(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    const-string v1, "feed_play"

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->sP:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    const-string v1, "feed_over"

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->sP:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const-string v1, "feed_break"

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->sP:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->TKC:Lcom/bytedance/sdk/openadsdk/EjP/Jcg;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/EjP/Jcg;->Sj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->EjP:Lorg/json/JSONObject;

    .line 63
    const-string v2, "ad_extra_data"

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/HiB/Sj/Sj$1;->EjP:Lorg/json/JSONObject;

    .line 74
    return-object v0
.end method
