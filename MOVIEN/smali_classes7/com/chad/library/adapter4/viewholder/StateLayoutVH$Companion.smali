.class public final Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/viewholder/StateLayoutVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;",
        "",
        "<init>",
        "()V",
        "setStateView",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "stateView",
        "Landroid/view/View;",
        "isUseStateViewSize",
        "",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/4 v1, -0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method
