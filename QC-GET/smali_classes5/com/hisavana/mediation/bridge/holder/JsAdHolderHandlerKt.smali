.class public final Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandlerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "GAME_NAME",
        "",
        "GAME_SCENE",
        "mediation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static GAME_NAME:Ljava/lang/String;

.field public static GAME_SCENE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gameName"

    sput-object v0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandlerKt;->GAME_NAME:Ljava/lang/String;

    const-string v0, "gameScene"

    sput-object v0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandlerKt;->GAME_SCENE:Ljava/lang/String;

    return-void
.end method
