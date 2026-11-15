.class public Lcom/secmtp/sdk/core/common/nv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile my:Lcom/secmtp/sdk/core/common/nv/mn;


# instance fields
.field mm:Landroid/content/SharedPreferences;

.field final mn:Ljava/lang/String;

.field final mu:Ljava/lang/String;

.field final mv:Ljava/lang/String;

.field final mw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "IABTCF_PurposeConsents"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IABTCF_TCString"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mu:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "IABTCF_AddtlConsent"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mv:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IABTCF_VendorConsents"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mm:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nv/mn;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/nv/mn;->my:Lcom/secmtp/sdk/core/common/nv/mn;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/nv/mn;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/nv/mn;->my:Lcom/secmtp/sdk/core/common/nv/mn;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/nv/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nv/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/nv/mn;->my:Lcom/secmtp/sdk/core/common/nv/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/nv/mn;->my:Lcom/secmtp/sdk/core/common/nv/mn;

    return-object p0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mm:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "IABTCF_PurposeConsents"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final mn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mm:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "IABTCF_TCString"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final mu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mm:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "IABTCF_AddtlConsent"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final mv()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nv/mn;->mm:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "IABTCF_VendorConsents"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method
