.class public final synthetic LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:LJ1/E;

.field public final synthetic b:Lcom/anilab/android/ui/comment/CommentListFragment;


# direct methods
.method public synthetic constructor <init>(LJ1/E;Lcom/anilab/android/ui/comment/CommentListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/g;->a:LJ1/E;

    iput-object p2, p0, LP1/g;->b:Lcom/anilab/android/ui/comment/CommentListFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LP1/g;->a:LJ1/E;

    .line 6
    .line 7
    iget-object p1, p1, LJ1/E;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LP1/g;->b:Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, LM1/n;->e0()LW/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LJ1/E;

    .line 28
    .line 29
    const p3, 0x7f1400cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Li0/v;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p2, p2, LJ1/E;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/anilab/android/ui/comment/CommentListFragment;->s0()LP1/G;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p1, LP1/G;->t:LH2/c;

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
