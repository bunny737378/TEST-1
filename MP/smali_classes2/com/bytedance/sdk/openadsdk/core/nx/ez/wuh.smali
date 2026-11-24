.class public abstract Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;
    }
.end annotation


# instance fields
.field public agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

.field public ez:I

.field public hxw:I

.field protected final wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->wuh:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract ez(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/ez;"
        }
    .end annotation
.end method

.method public ez(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v3, p1

    .line 45
    const/16 v7, 0x73

    .line 46
    .line 47
    const-string v8, "c9f01dadb3f96f83c197e5ebf4eb5cc8"

    .line 48
    .line 49
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    .line 50
    .line 51
    const-string v5, "be8+gTuxZfeBWMRYng=="

    .line 52
    .line 53
    const-string v6, "XvgsmRa9fcK3WNZNnBSyGl7qJIcGv30="

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez(Ljava/lang/Exception;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;JLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2
.end method

.method public ez(Ljava/lang/Exception;I)V
    .locals 6

    .line 80
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p1, "error_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez()Lcom/bytedance/sdk/openadsdk/ux/agm;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x37

    .line 84
    const-string v5, "97fa0ecf5f89ef730715ec29659a8ae2"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    const-string v2, "be8+gTuxZfeBWMRYng=="

    const-string v3, "Ses9mhGoXtWBWsdYnjSyOlT8"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x4d

    .line 87
    const-string v7, "04d2107a5fda84eb943cba48e4c13867"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8="

    const-string v4, "be8+gTuxZfeBWMRYng=="

    const-string v5, "Uv0blA+1bfSFW8JYghKlBk7jL5AR"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method
