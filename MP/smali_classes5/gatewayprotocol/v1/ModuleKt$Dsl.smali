.class public final Lgatewayprotocol/v1/ModuleKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgatewayprotocol/v1/ModuleKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "_build",
        "()Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "Lj38;",
        "clearName",
        "()V",
        "clearConfig",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lcom/google/protobuf/ByteString;",
        "getConfig",
        "()Lcom/google/protobuf/ByteString;",
        "setConfig",
        "(Lcom/google/protobuf/ByteString;)V",
        "config",
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
.field public static final Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/ModuleKt$Dsl;->Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;Lyt1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleKt$Dsl;-><init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearConfig()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearName()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConfig()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getConfig()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setConfig(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setConfig(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
