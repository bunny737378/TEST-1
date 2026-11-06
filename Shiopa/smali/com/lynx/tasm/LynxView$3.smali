.class Lcom/lynx/tasm/LynxView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxView;->updateViewport(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxView;

.field final synthetic val$heightMeasureSpec:I

.field final synthetic val$needLayout:Z

.field final synthetic val$widthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxView$3;->this$0:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/LynxView$3;->val$widthMeasureSpec:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/LynxView$3;->val$heightMeasureSpec:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/lynx/tasm/LynxView$3;->val$needLayout:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView$3;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Lcom/lynx/tasm/LynxView$3;->val$widthMeasureSpec:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "widthMeasureSpec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/lynx/tasm/LynxView$3;->val$heightMeasureSpec:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heightMeasureSpec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView$3;->val$needLayout:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "needLayout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
