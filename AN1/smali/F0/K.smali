.class public abstract LF0/K;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# static fields
.field public static n:Z = true

.field public static o:Z = true


# virtual methods
.method public A(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LF0/K;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LF0/J;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LF0/K;->n:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public B(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LF0/K;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LF0/J;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LF0/K;->o:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
