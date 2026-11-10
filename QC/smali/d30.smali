.class public final Ld30;
.super Lqt1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqt1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ld30;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Le30;

    .line 2
    .line 3
    iget-object p1, p1, Le30;->G:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ld30;->s:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Le30;

    .line 2
    .line 3
    iget-object v0, p1, Le30;->G:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Ld30;->s:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Le30;->I:Lux;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Le30;->h()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lux;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->S:[I

    .line 30
    .line 31
    const v0, 0x3de147ae    # 0.11f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    float-to-int p2, p2

    .line 36
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 37
    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Le30;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
