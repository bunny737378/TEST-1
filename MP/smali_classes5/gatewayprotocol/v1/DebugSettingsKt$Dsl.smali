.class public final Lgatewayprotocol/v1/DebugSettingsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DebugSettingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgatewayprotocol/v1/DebugSettingsKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "_build",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lj38;",
        "clearWebviewInspectable",
        "()V",
        "clearEnableTracing",
        "clearCleanCache",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        "",
        "value",
        "getWebviewInspectable",
        "()Z",
        "setWebviewInspectable",
        "(Z)V",
        "webviewInspectable",
        "getEnableTracing",
        "setEnableTracing",
        "enableTracing",
        "getCleanCache",
        "setCleanCache",
        "cleanCache",
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
.field public static final Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;Lyt1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearCleanCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableTracing()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewInspectable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCleanCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getCleanCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableTracing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getEnableTracing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWebviewInspectable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getWebviewInspectable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCleanCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTracing(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewInspectable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
