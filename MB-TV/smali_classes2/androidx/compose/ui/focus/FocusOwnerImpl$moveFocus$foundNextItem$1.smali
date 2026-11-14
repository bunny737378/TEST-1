.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "destination",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/d$c;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->M()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->R()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_8

    .line 10
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    move-object v3, v5

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 12
    instance-of v7, v5, Landroidx/compose/ui/node/g;

    if-eqz v7, :cond_7

    .line 13
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/g;

    .line 14
    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->R()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    .line 16
    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/d$c;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 18
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v9, v4, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    move-result-object v5

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/d$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_5
    if-eqz v3, :cond_10

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/r;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/r;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 26
    :cond_c
    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/r;)V

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_e
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    :cond_f
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/r;)V

    return-object p1

    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/r;)V

    throw p1

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
