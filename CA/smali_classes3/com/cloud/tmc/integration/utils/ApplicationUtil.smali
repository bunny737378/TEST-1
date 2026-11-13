.class public Lcom/cloud/tmc/integration/utils/ApplicationUtil;
.super Ljava/lang/Object;


# static fields
.field private static firstInstallTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/cloud/tmc/integration/utils/ApplicationUtil;->firstInstallTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstallTime()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4089

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
