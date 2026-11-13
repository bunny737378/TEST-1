.class public Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;
.super Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final sDefaultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;


# instance fields
.field private mResultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17359()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker$1;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker$1;-><init>()V

    sput-object v0, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;->sDefaultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/resolver/ResultResolver;Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;-><init>(Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;->mResultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17359()Ljava/lang/String;

    move-result-object p1

    const-string p2, "use default resolver!"

    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;->sDefaultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/ResolveExtensionInvoker;->mResultResolver:Lcom/cloud/tmc/kernel/resolver/ResultResolver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;
    .locals 1

    const/16 v0, 0x46e2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    return-object v0
.end method
