.class public abstract Lcom/kwai/network/a/nm;
.super Lcom/kwai/network/a/lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/lm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/lm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gl;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->l()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 36
    .line 37
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 38
    .line 39
    const-class v1, Lcom/kwai/network/a/in;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/kwai/network/a/in;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "key = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 60
    .line 61
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " \u6ca1\u6709shadow\u7684\u8bdd\uff0c\u76f4\u63a5\u5c31\u662f\u5185\u5bb9\u5bb9\u5668\u4f5c\u4e3a\u6839\u5bb9\u5668"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->d()Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 20
    .line 21
    iget v3, v3, Lcom/kwai/network/a/gl;->b:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget v3, v0, Lcom/kwai/network/a/sl;->a:I

    .line 42
    .line 43
    iget v4, v0, Lcom/kwai/network/a/sl;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v1, v3, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 58
    .line 59
    iget v3, v1, Lcom/kwai/network/a/tl;->a:I

    .line 60
    .line 61
    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->q()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->d()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/kwai/network/a/wl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->i()V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract p()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract q()V
.end method
