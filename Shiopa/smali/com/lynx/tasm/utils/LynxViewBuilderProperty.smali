.class public final enum Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/LynxViewBuilderProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

.field public static final enum PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 2
    .line 3
    const-string v1, "platform_config"

    .line 4
    .line 5
    const-string v2, "PLATFORM_CONFIG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
