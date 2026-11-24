.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:La57;

.field public final synthetic b:Liv5;


# direct methods
.method public synthetic constructor <init>(La57;Liv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:La57;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Liv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Liv5;

    .line 2
    .line 3
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/b;->a:La57;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->p(La57;Liv5;Landroidx/work/impl/constraints/ConstraintsState;)Lj38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
