.class public final Lv0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(Lv0/u0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lv0/b0;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lv0/b0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lv0/b0;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lv0/b0;->d:I

    .line 26
    .line 27
    return-void
.end method
