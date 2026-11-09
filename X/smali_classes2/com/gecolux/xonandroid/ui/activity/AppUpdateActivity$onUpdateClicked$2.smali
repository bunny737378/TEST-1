.class final Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppUpdateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onUpdateClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.ui.activity.AppUpdateActivity$onUpdateClicked$2"
    f = "AppUpdateActivity.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "waited"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $version:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->$version:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->$version:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->label:I

    const-string v2, "s"

    const-string v3, "AppUpdate"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    .line 86
    :goto_0
    sget-object p1, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    check-cast v5, Landroid/content/Context;

    iget v6, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->$version:I

    invoke-virtual {p1, v5, v6}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->isReady(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x78

    if-ge v1, p1, :cond_3

    .line 87
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->I$0:I

    iput v4, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for APK... "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 92
    sget-object p1, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    check-cast v0, Landroid/content/Context;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->$version:I

    invoke-virtual {p1, v0, v4}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->isReady(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;->$version:I

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->access$installApk(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;I)V

    goto :goto_2

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "APK still not ready after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
