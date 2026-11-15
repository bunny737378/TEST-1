.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x1

.field protected static final mm:Ljava/lang/String; = "encrypted_cpm"

.field static mn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst;->mn:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/ads/BuildConfig;

    .line 8
    .line 9
    const-string v1, "VERSION_NAME"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst;->mn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    .line 29
    :catchall_0
    const-string v0, ""

    .line 30
    .line 31
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst;->mn:Ljava/lang/String;

    .line 32
    return-object v0
.end method
