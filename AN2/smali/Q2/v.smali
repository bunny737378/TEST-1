.class public final LQ2/v;
.super LF0/r0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:LQ2/D;


# direct methods
.method public constructor <init>(LQ2/D;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ2/v;->x:LQ2/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF0/r0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll4/y;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0a0148

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, LQ2/v;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0a015e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, LQ2/v;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0a0147

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, LQ2/v;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p1, LK5/a;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p1, v0, p0}, LK5/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
