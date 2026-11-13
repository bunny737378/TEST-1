.class public Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;
.super Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mIExecutorService:Lcom/cloud/tmc/kernel/executor/IExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17360()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;-><init>(Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V

    const-class p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;->mIExecutorService:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    return-void
.end method


# virtual methods
.method protected onInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;
    .locals 1

    const/16 v0, 0x46f1

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    return-object v0
.end method
