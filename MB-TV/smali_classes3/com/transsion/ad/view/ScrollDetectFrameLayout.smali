.class public final Lcom/transsion/ad/view/ScrollDetectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;,
        Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\u0015 B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/ad/view/ScrollDetectFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;",
        "listener",
        "Lqm/p;",
        "setOnScrollListener",
        "(Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "F",
        "lastX",
        "b",
        "lastY",
        "c",
        "Z",
        "isScrolling",
        "d",
        "I",
        "defaultMinMovie",
        "ScrollDirection",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/ScrollDetectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/ScrollDetectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/view/ScrollDetectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->a:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->b:F

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->c:Z

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->b:F

    .line 58
    .line 59
    sub-float v3, v1, v3

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->c:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->d:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->c:Z

    .line 77
    .line 78
    :cond_4
    iget-boolean v2, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v2, v3, v2

    .line 84
    .line 85
    sget-object v2, Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;->UP:Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;

    .line 86
    .line 87
    :cond_5
    iput v0, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->a:F

    .line 88
    .line 89
    iput v1, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->b:F

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_9

    .line 100
    .line 101
    :goto_3
    if-nez v0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x3

    .line 109
    if-ne v0, v2, :cond_a

    .line 110
    .line 111
    :cond_9
    iput-boolean v1, p0, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->c:Z

    .line 112
    .line 113
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final setOnScrollListener(Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
