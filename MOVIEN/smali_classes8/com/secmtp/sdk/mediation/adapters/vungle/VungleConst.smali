.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0xd

.field static mm:Ljava/lang/String;


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
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lcom/vungle/ads/VungleAds;

    .line 8
    .line 9
    const-string v1, "getSdkVersion"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    .line 34
    :catchall_0
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst;->mm:Ljava/lang/String;

    .line 37
    return-object v0
.end method
