.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/p<",
        "Landroidx/compose/runtime/h;",
        "Ljava/lang/Integer;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqm/p;",
        "invoke",
        "(Landroidx/compose/runtime/h;I)V",
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
.field final synthetic $content:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroidx/compose/runtime/h;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;->$content:Ldn/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;->invoke(Landroidx/compose/runtime/h;I)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/h;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/h;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:138)"

    const v2, -0x4722c3de

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->w()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;->$content:Ldn/p;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Ldn/p;Landroidx/compose/runtime/h;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    :cond_3
    :goto_1
    return-void
.end method
