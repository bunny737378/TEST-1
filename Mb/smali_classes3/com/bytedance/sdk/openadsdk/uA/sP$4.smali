.class Lcom/bytedance/sdk/openadsdk/uA/sP$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/sP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uA/sP;->Sj(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Ljava/lang/String;

.field final synthetic HiB:Lcom/bytedance/sdk/openadsdk/uA/sP;

.field final synthetic Sj:J

.field final synthetic TKC:Ljava/lang/Throwable;

.field final synthetic sP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/uA/sP;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->HiB:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->Sj:J

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->sP:I

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->TKC:Ljava/lang/Throwable;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->EjP:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Zq/Sj/TKC;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->Sj:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->HiB:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uA/sP;->Sj(Lcom/bytedance/sdk/openadsdk/uA/sP;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "error_code"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->sP:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->TKC:Ljava/lang/Throwable;

    .line 33
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const-string v2, "image load fail"

    .line 39
    const-string v3, "image_load"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    const-string v1, "error_message"

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->EjP:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->HiB:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uA/sP;->sP(Lcom/bytedance/sdk/openadsdk/uA/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->HcZ()I

    .line 60
    move-result v1

    .line 61
    const-string v2, "image_mode"

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uA/EjP;->sP()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "use_new_img"

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->sP()Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "load_image_error"

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uA/sP$4;->HiB:Lcom/bytedance/sdk/openadsdk/uA/sP;

    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uA/sP;->sP(Lcom/bytedance/sdk/openadsdk/uA/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->DKj()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->Sj(I)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;->sP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zq/Sj/EjP;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
