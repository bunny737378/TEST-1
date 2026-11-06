.class public final Lew/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/a;-><init>(Landroid/content/Context;Lew/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lew/a;

.field final synthetic d:Lew/c;


# direct methods
.method constructor <init>(Lew/a;Lew/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew/a$a;->c:Lew/a;

    .line 3
    iput-object p2, p0, Lew/a$a;->d:Lew/c;

    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lew/a$a;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lew/a$a;->b:F

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lew/a$a;->c:Lew/a;

    .line 8
    invoke-static {p1}, Lew/a;->b(Lew/a;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result p1

    .line 20
    iget p3, p0, Lew/a$a;->a:F

    .line 22
    sub-float/2addr p1, p3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    move-result p3

    .line 27
    iget p4, p0, Lew/a$a;->b:F

    .line 29
    sub-float/2addr p3, p4

    .line 30
    iget-object p4, p0, Lew/a$a;->d:Lew/c;

    .line 32
    invoke-interface {p4, p1, p3}, Lew/c;->b(FF)V

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lew/a$a;->a:F

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lew/a$a;->b:F

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lew/a$a;->d:Lew/c;

    .line 8
    invoke-interface {p1}, Lew/c;->a()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
