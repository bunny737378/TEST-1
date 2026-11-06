.class public final Lj/z0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj/z0;->a:I

    return-void
.end method

.method public constructor <init>(Lj/z0;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lj/z0;-><init>(Lj/z0;I)V

    .line 7
    iput v0, p0, Lj/z0;->b:I

    .line 8
    iget p1, p1, Lj/z0;->b:I

    iput p1, p0, Lj/z0;->b:I

    return-void
.end method

.method public constructor <init>(Lj/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lj/z0;->a:I

    .line 3
    iget p1, p1, Lj/z0;->a:I

    iput p1, p0, Lj/z0;->a:I

    return-void
.end method
