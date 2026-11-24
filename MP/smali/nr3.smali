.class public final Lnr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Loy;


# direct methods
.method public constructor <init>(Loy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr3;->a:Loy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnr3;->a:Loy;

    .line 2
    .line 3
    iget-object p1, p0, Loy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyc;

    .line 6
    .line 7
    iget-boolean p2, p0, Loy;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget p0, p0, Loy;->a:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p0, p0, p4

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    cmpl-float p0, p3, v1

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_0
    iget-object p0, p1, Lyc;->b:Lld;

    .line 37
    .line 38
    sget-object p1, Lld;->I0:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Low2;

    .line 45
    .line 46
    invoke-virtual {p0, v2, p2}, Low2;->g(IZ)Z

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p0, p0, p3

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    cmpl-float p0, p4, v1

    .line 65
    .line 66
    if-lez p0, :cond_2

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_2
    iget-object p0, p1, Lyc;->b:Lld;

    .line 70
    .line 71
    sget-object p1, Lld;->I0:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Low2;

    .line 78
    .line 79
    invoke-virtual {p0, v2, p2}, Low2;->g(IZ)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
