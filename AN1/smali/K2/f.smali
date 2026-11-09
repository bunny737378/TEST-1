.class public final LK2/f;
.super LL/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LI0/o;

    .line 7
    .line 8
    invoke-direct {p1, v1}, LI0/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LL/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LV0/m;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LV0/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LL/i;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, LK2/g;

    .line 2
    .line 3
    iget-object p1, p1, LK2/g;->K:LK2/j;

    .line 4
    .line 5
    iget p1, p1, LK2/j;->b:F

    .line 6
    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public m(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, LK2/g;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iget-object v0, p1, LK2/g;->K:LK2/j;

    .line 8
    .line 9
    iput p2, v0, LK2/j;->b:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
