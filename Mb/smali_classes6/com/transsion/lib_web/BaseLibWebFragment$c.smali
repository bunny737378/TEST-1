.class public final Lcom/transsion/lib_web/BaseLibWebFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->a:F

    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result p2

    .line 43
    iget v3, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->b:F

    .line 45
    sub-float/2addr p2, v3

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    iget-boolean v3, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->c:Z

    .line 52
    if-nez v3, :cond_5

    .line 54
    iget v3, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->d:I

    .line 56
    int-to-float v4, v3

    .line 57
    cmpl-float v4, v0, v4

    .line 59
    if-gtz v4, :cond_1

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v3, p2, v3

    .line 64
    if-lez v3, :cond_5

    .line 66
    :cond_1
    iput-boolean v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->c:Z

    .line 68
    const v3, 0x3f99999a    # 1.2f

    .line 71
    mul-float/2addr p2, v3

    .line 72
    cmpl-float p2, v0, p2

    .line 74
    if-lez p2, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    iput-boolean v2, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->c:Z

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->a:F

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->b:F

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    iput-boolean v2, p0, Lcom/transsion/lib_web/BaseLibWebFragment$c;->c:Z

    .line 123
    :cond_5
    :goto_0
    return v2
.end method
