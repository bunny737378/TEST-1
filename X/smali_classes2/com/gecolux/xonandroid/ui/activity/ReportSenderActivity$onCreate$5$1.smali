.class final Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;
.super Ljava/lang/Object;
.source "ReportSenderActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Idle;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->access$setLoading(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Z)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Loading;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->access$setLoading(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Z)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Success;

    if-eqz p2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->access$setLoading(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Z)V

    .line 84
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->finish()V

    goto :goto_0

    .line 86
    :cond_2
    instance-of p1, p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState$Error;

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->access$setLoading(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Z)V

    .line 88
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->resetState()V

    .line 91
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5$1;->emit(Lcom/gecolux/xonandroid/ui/viewmodel/ReportUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
