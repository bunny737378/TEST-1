.class public final Lcom/cloud/tmc/integration/utils/PrivacyUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/utils/PrivacyUtils;",
        "",
        "()V",
        "openAppSuccessWaitChangUserStatus",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tryUpdateNewUserToOldUser",
        "",
        "context",
        "Landroid/content/Context;",
        "updateNewUserStatus",
        "appId",
        "",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/integration/utils/PrivacyUtils;

.field private static final openAppSuccessWaitChangUserStatus:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/PrivacyUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/PrivacyUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/PrivacyUtils;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->openAppSuccessWaitChangUserStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final tryUpdateNewUserToOldUser(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->openAppSuccessWaitChangUserStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 18
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    const-string v1, "100000"

    .line 26
    const-string v3, "isNewUser"

    .line 28
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final updateNewUserStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    const-string v2, "100000"

    .line 16
    const-string v3, "privacy_agreement"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 29
    const-string v5, "100000_web"

    .line 31
    const-string v6, "dlt-privacy-aggrement"

    .line 33
    invoke-interface {v3, p1, v5, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const-string v6, "true"

    .line 42
    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v6

    .line 46
    if-ne v6, v5, :cond_0

    .line 48
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v4

    .line 51
    :goto_0
    sget-object v7, Lcom/cloud/tmc/integration/utils/AppUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 53
    invoke-virtual {v7, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->checkMiniAppPrivacyAgreementDialogWhiteList(Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v9, "updateNewUserStatus -> inPrivacyWhiteList:"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, ", fwPackageAgree:"

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, ", agree:"

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v8, "privacy"

    .line 92
    invoke-static {v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez v7, :cond_1

    .line 97
    if-nez v6, :cond_1

    .line 99
    if-nez v1, :cond_1

    .line 101
    sget-object p1, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->openAppSuccessWaitChangUserStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    return-void

    .line 107
    :cond_1
    if-eqz v7, :cond_2

    .line 109
    sget-object v1, Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;->INSTANCE:Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;

    .line 111
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;->checkInterectMFAH(Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    const-string p1, "mfah is true,return"

    .line 119
    invoke-static {v8, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 129
    const-string v1, "isNewUser"

    .line 131
    invoke-interface {v0, p1, v2, v1, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;->INSTANCE:Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;

    .line 136
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/MiniForceAddHomeManager;->getInterceptRealMFAHMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v4

    .line 152
    :cond_3
    if-eq v4, v5, :cond_4

    .line 154
    sget-object p1, Lcom/cloud/tmc/integration/utils/DeviceUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/DeviceUtil;

    .line 156
    const-string p2, ""

    .line 158
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->updateIsNewUserStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    :cond_4
    return-void
.end method
