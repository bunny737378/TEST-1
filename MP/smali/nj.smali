.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo13;

.field public final synthetic c:Landroidx/compose/runtime/a;

.field public final synthetic d:Lvh6;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo13;Landroidx/compose/runtime/a;Lvh6;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnj;->b:Lo13;

    .line 7
    .line 8
    iput-object p3, p0, Lnj;->c:Landroidx/compose/runtime/a;

    .line 9
    .line 10
    iput-object p4, p0, Lnj;->d:Lvh6;

    .line 11
    .line 12
    iput p5, p0, Lnj;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnj;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lhc8;

    .line 2
    .line 3
    iget-object v1, p0, Lnj;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lld;

    .line 10
    .line 11
    iget-object v1, p0, Lnj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lnj;->b:Lo13;

    .line 14
    .line 15
    iget-object v3, p0, Lnj;->c:Landroidx/compose/runtime/a;

    .line 16
    .line 17
    iget-object v4, p0, Lnj;->d:Lvh6;

    .line 18
    .line 19
    iget v5, p0, Lnj;->e:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lhc8;-><init>(Landroid/content/Context;Lo13;Landroidx/compose/runtime/a;Lvh6;ILld;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkj;->getLayoutNode()Lp44;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
