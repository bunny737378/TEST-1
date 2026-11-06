.class public abstract LQ/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract j(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method
