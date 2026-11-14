.class public final synthetic Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->a(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
