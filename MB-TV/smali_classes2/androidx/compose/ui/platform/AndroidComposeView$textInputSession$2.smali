.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Lkotlinx/coroutines/g0;",
        "Landroidx/compose/ui/platform/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "it",
        "Landroidx/compose/ui/platform/t0;",
        "invoke",
        "(Lkotlinx/coroutines/g0;)Landroidx/compose/ui/platform/t0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/g0;)Landroidx/compose/ui/platform/t0;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/e0;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/e0;Lkotlinx/coroutines/g0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Lkotlinx/coroutines/g0;)Landroidx/compose/ui/platform/t0;

    move-result-object p1

    return-object p1
.end method
