.class public Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field public static final LOAD_FACTORY_NULL_CODE:I = 0x1388

.field public static LOAD_FACTORY_NULL_MSG:Ljava/lang/String; = null

.field public static final LOAD_SDK_DISABLE_CODE:I = -0x1

.field public static LOAD_SDK_DISABLE_MSG:Ljava/lang/String; = null

.field public static final PAGAdErrorCodeRequestNULL:I = 0x2

.field public static PAGAdErrorCodeRequestNULLMsg:Ljava/lang/String; = null

.field public static final PAGAdErrorCodeSlotIdNULL:I = 0x1

.field public static PAGAdErrorCodeSlotIdNULLMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt8169()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->LOAD_FACTORY_NULL_MSG:Ljava/lang/String;

    const-string v0, "SDK disable"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->LOAD_SDK_DISABLE_MSG:Ljava/lang/String;

    const-string v0, "request param should not be null"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeRequestNULLMsg:Ljava/lang/String;

    const-string v0, "slot id param should not be null"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/PAGErrorCode;->PAGAdErrorCodeSlotIdNULLMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
