.class public final Lcom/cloud/tmc/integration/params/TmcParams;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/params/TmcParams;",
        "",
        "()V",
        "APP_ENGINE_TYPE",
        "",
        "APP_ID",
        "CAPSULE_BOTTOM",
        "CAPSULE_HEIGHT",
        "CAPSULE_LEFT",
        "CAPSULE_RIGHT",
        "CAPSULE_TOP",
        "CAPSULE_TRANSLATION_X",
        "CAPSULE_TRANSLATION_Y",
        "CAPSULE_WIDTH",
        "LONG_PUSHWINDOW_WITH_TRANS_ANIM",
        "ONLINE_HOST",
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
.field public static APP_ENGINE_TYPE:Ljava/lang/String;

.field public static APP_ID:Ljava/lang/String;

.field public static CAPSULE_BOTTOM:Ljava/lang/String;

.field public static CAPSULE_HEIGHT:Ljava/lang/String;

.field public static CAPSULE_LEFT:Ljava/lang/String;

.field public static CAPSULE_RIGHT:Ljava/lang/String;

.field public static CAPSULE_TOP:Ljava/lang/String;

.field public static CAPSULE_TRANSLATION_X:Ljava/lang/String;

.field public static CAPSULE_TRANSLATION_Y:Ljava/lang/String;

.field public static CAPSULE_WIDTH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/cloud/tmc/integration/params/TmcParams;

.field public static LONG_PUSHWINDOW_WITH_TRANS_ANIM:Ljava/lang/String;

.field public static ONLINE_HOST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "appEngineType"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->APP_ENGINE_TYPE:Ljava/lang/String;

    const-string v0, "appId"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->APP_ID:Ljava/lang/String;

    const-string v0, "capsuleBottom"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_BOTTOM:Ljava/lang/String;

    const-string v0, "capsuleHeight"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_HEIGHT:Ljava/lang/String;

    const-string v0, "capsuleLeft"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_LEFT:Ljava/lang/String;

    const-string v0, "capsuleRight"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_RIGHT:Ljava/lang/String;

    const-string v0, "capsuleTop"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_TOP:Ljava/lang/String;

    const-string v0, "capsuleTranslationX"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_TRANSLATION_X:Ljava/lang/String;

    const-string v0, "capsuleTranslationY"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_TRANSLATION_Y:Ljava/lang/String;

    const-string v0, "capsuleWidth"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->CAPSULE_WIDTH:Ljava/lang/String;

    const-string v0, "pushWindowWithTransAnim"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->LONG_PUSHWINDOW_WITH_TRANS_ANIM:Ljava/lang/String;

    const-string v0, "onlineHost"

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->ONLINE_HOST:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/params/TmcParams;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/params/TmcParams;-><init>()V

    sput-object v0, Lcom/cloud/tmc/integration/params/TmcParams;->INSTANCE:Lcom/cloud/tmc/integration/params/TmcParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
