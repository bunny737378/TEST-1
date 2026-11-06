.class Lcom/lynx/tasm/NativeFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$cb:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
