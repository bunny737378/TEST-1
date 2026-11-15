.class Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "crash_ts"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "destroy_stack_trace"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    const-string v3, "destroy_ts"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "plb_npe_crash"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
