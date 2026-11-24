.class public final Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;",
        "Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;",
        "Lkotlin/Function1;",
        "",
        "",
        "isClassPresent",
        "<init>",
        "(Lo13;)V",
        "",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
        "invoke",
        "()Ljava/util/List;",
        "Lo13;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROBES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isClassPresent:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->Companion:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_CRONET:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 10
    .line 11
    new-instance v1, Lej5;

    .line 12
    .line 13
    const-string v2, "org.chromium.net.CronetEngine"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_CRONET_FALLBACK_PROVIDER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 19
    .line 20
    new-instance v2, Lej5;

    .line 21
    .line 22
    const-string v3, "org.chromium.net.impl.JavaCronetProvider"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_OKHTTP3:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 28
    .line 29
    new-instance v3, Lej5;

    .line 30
    .line 31
    const-string v4, "okhttp3.OkHttpClient"

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_PLAY_SERVICES_BASE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 37
    .line 38
    new-instance v4, Lej5;

    .line 39
    .line 40
    const-string v5, "com.google.android.gms.common.GoogleApiAvailability"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_OMID:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 46
    .line 47
    new-instance v5, Lej5;

    .line 48
    .line 49
    const-string v6, "com.iab.omid.library.unity3d.Omid"

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_INSTALL_REFERRER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 55
    .line 56
    new-instance v6, Lej5;

    .line 57
    .line 58
    const-string v7, "com.android.installreferrer.api.InstallReferrerClient"

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_APP_SET_ID:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 64
    .line 65
    new-instance v7, Lej5;

    .line 66
    .line 67
    const-string v8, "com.google.android.gms.appset.AppSet"

    .line 68
    .line 69
    invoke-direct {v7, v0, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_FIREBASE_INSTALLATIONS:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 73
    .line 74
    new-instance v8, Lej5;

    .line 75
    .line 76
    const-string v9, "com.google.firebase.installations.FirebaseInstallations"

    .line 77
    .line 78
    invoke-direct {v8, v0, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_BILLING_CLIENT:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 82
    .line 83
    new-instance v9, Lej5;

    .line 84
    .line 85
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_AD_QUALITY:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 91
    .line 92
    new-instance v10, Lej5;

    .line 93
    .line 94
    const-string v11, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    .line 95
    .line 96
    invoke-direct {v10, v0, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v1 .. v10}, [Lej5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;-><init>(Lo13;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->isClassPresent:Lo13;

    return-void
.end method

.method public synthetic constructor <init>(Lo13;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$1;->INSTANCE:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;-><init>(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getPROBES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lej5;

    .line 26
    .line 27
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->isClassPresent:Lo13;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v3, Lej5;

    .line 74
    .line 75
    iget-object v3, v3, Lej5;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object p0
.end method
