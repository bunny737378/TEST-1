.class Lcom/lynx/service/image/LynxImageService$2;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/image/LynxImageService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/service/image/LynxImageService;


# direct methods
.method public constructor <init>(Lcom/lynx/service/image/LynxImageService;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/image/LynxImageService$2;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
