.class final Lcom/bytedance/sdk/openadsdk/core/up$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/up;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic ez:I

.field final synthetic hxw:I

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->ez:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->wuh:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->hxw:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->agm:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "encrypt_success_count"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->ez:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "encrypt_fail_count"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->wuh:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "decrypt_success_count"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->hxw:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "decrypt_fail_count"

    .line 28
    .line 29
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/up$1;->agm:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v2, p0

    .line 38
    const/16 v6, 0x54

    .line 39
    .line 40
    const-string v7, "b0e3780f6d5e5d4bab3ff41ef4fb8920"

    .line 41
    .line 42
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 43
    .line 44
    const-string v4, "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhViTDA=="

    .line 45
    .line 46
    const-string v5, "XOs5uQy7WtOBXsQ="

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "crypt_v4_statistics"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
