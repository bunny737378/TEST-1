.class public final Lcom/google/android/material/appbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/m;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/m;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/m;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->b()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/m;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/m;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/appbar/m;->e:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/m;->c:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
