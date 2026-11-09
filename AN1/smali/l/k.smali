.class public final Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/A;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ll/z;

.field public B:Ll/j;

.field public w:Landroid/content/Context;

.field public x:Landroid/view/LayoutInflater;

.field public y:Ll/o;

.field public z:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/k;->w:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/k;->x:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll/k;->w:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ll/k;->x:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll/k;->x:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ll/k;->y:Ll/o;

    .line 18
    .line 19
    iget-object p1, p0, Ll/k;->B:Ll/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Ll/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->A:Ll/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/z;->c(Ll/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ll/G;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ll/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll/p;->w:Ll/o;

    .line 15
    .line 16
    new-instance v1, LT1/j;

    .line 17
    .line 18
    iget-object v2, p1, Ll/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LT1/j;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ll/k;

    .line 24
    .line 25
    iget-object v4, v1, LT1/j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Li/e;

    .line 28
    .line 29
    iget-object v4, v4, Li/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ll/p;->y:Ll/k;

    .line 35
    .line 36
    iput-object v0, v3, Ll/k;->A:Ll/z;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ll/p;->y:Ll/k;

    .line 42
    .line 43
    iget-object v3, v2, Ll/k;->B:Ll/j;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ll/j;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ll/j;-><init>(Ll/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Ll/k;->B:Ll/j;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Ll/k;->B:Ll/j;

    .line 55
    .line 56
    iget-object v3, v1, LT1/j;->x:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Li/e;

    .line 60
    .line 61
    iput-object v2, v4, Li/e;->g:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    iput-object v0, v4, Li/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    iget-object v2, p1, Ll/o;->o:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object v2, v4, Li/e;->e:Landroid/view/View;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p1, Ll/o;->n:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v2, v4, Li/e;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v2, p1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Li/e;

    .line 80
    .line 81
    iput-object v2, v4, Li/e;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :goto_0
    check-cast v3, Li/e;

    .line 84
    .line 85
    iput-object v0, v3, Li/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 86
    .line 87
    invoke-virtual {v1}, LT1/j;->g()Li/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Ll/p;->x:Li/i;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ll/p;->x:Li/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x3eb

    .line 107
    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 109
    .line 110
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    .line 112
    const/high16 v3, 0x20000

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    .line 117
    iget-object v0, v0, Ll/p;->x:Li/i;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll/k;->A:Ll/z;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ll/z;->f(Ll/o;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final j(Ll/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/k;->A:Ll/z;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/k;->B:Ll/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/k;->y:Ll/o;

    .line 2
    .line 3
    iget-object p2, p0, Ll/k;->B:Ll/j;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ll/j;->b(I)Ll/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ll/o;->q(Landroid/view/MenuItem;Ll/A;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
