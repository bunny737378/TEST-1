.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->k0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/a<",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqm/p;",
        "invoke",
        "()V",
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
.field final synthetic $to:Landroidx/compose/runtime/u0;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lqm/p;->a:Lqm/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()Landroidx/compose/runtime/s0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->e()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/i1;Ljava/lang/Object;Z)V

    return-void
.end method
