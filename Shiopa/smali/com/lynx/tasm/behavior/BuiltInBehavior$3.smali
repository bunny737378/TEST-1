.class Lcom/lynx/tasm/behavior/BuiltInBehavior$3;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

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
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
