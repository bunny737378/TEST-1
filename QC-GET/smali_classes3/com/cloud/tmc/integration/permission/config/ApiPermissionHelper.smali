.class public final Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;",
        "",
        "()V",
        "presetPermissionStr",
        "",
        "getPresetPermissionStr$annotations",
        "getPresetPermissionStr",
        "()Ljava/lang/String;",
        "sPresetPermissionStr",
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
.field public static final INSTANCE:Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;

.field private static sPresetPermissionStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;-><init>()V

    sput-object v0, Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;->INSTANCE:Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPresetPermissionStr()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4776

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getPresetPermissionStr$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
