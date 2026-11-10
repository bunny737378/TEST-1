.class public Lcom/mbridge/msdk/scheme/report/AppletsReport;
.super Ljava/lang/Object;


# static fields
.field public static APPLETS_API_VALUE:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2000118"

    sput-object v0, Lcom/mbridge/msdk/scheme/report/AppletsReport;->APPLETS_API_VALUE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt26168()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/scheme/report/AppletsReport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6531

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
