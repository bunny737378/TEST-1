.class Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;->onInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$perms:Ljava/util/ArrayList;

.field final synthetic val$proxy:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;->this$0:Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;

    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;->val$perms:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x46df

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
