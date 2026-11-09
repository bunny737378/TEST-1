.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lk/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/c;->w:I

    .line 3
    iput-object p1, p0, Lm/c;->y:Ljava/lang/Object;

    iput-object p2, p0, Lm/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/i1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm/c;->w:I

    .line 6
    iput-object p1, p0, Lm/c;->y:Ljava/lang/Object;

    new-instance v0, Ll/a;

    iget-object v1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lm/i1;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lm/c;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lm/c;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lm/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm/i1;

    .line 11
    .line 12
    iget-object v1, p1, Lm/i1;->k:Landroid/view/Window$Callback;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lm/i1;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ll/a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lk/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
