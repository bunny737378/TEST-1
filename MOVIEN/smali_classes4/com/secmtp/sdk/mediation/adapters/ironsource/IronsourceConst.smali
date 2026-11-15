.class public Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0xb

.field private static mm:Ljava/lang/String;


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
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lcom/ironsource/mediationsdk/config/VersionInfo;

    .line 8
    .line 9
    const-string v1, "VERSION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :catchall_0
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst;->mm:Ljava/lang/String;

    .line 35
    return-object v0
.end method
