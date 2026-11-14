.class final Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->B0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float p1, p4, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->y0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
