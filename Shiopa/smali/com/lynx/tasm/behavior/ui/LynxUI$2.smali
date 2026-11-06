.class Lcom/lynx/tasm/behavior/ui/LynxUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI$2;->accept(Ljava/lang/Exception;)V

    return-void
.end method
