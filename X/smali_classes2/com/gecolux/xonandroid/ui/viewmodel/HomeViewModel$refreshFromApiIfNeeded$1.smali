.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->refreshFromApiIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x13e,
        0x142,
        0x151,
        0x151
    }
    m = "refreshFromApiIfNeeded"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$refreshFromApiIfNeeded(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
