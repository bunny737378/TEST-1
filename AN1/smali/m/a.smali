.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/f0;


# instance fields
.field public w:Z

.field public x:I

.field public y:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/a;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->B:LN/e0;

    .line 12
    .line 13
    iget v1, p0, Lm/a;->x:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm/a;->w:Z

    .line 10
    .line 11
    return-void
.end method
