.class public Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_MEDIATION:I = 0x0

.field public static final MODE_NETWORK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "tpn_secmtp_adx_setting"

.field private static volatile instance:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;


# instance fields
.field private modeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->instance:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->instance:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->instance:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->instance:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 28
    return-object v0
.end method


# virtual methods
.method public isAdxNetworkMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public openAdxNetworkMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "tpn_secmtp_adx_setting"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "openAdxNetworkMode: placementId is empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "openAdxNetworkMode: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->modeMap:Ljava/util/Map;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method
