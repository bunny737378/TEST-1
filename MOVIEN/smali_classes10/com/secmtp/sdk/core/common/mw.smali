.class public Lcom/secmtp/sdk/core/common/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mm:Ljava/lang/String; = "mw"

.field public static final mn:Ljava/lang/String; = "cp_event_callback_info"

.field public static final mu:Ljava/lang/String; = "type_start_load"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "wf_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "request_id"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static mm(Ljava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "cp_event_callback_info"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
