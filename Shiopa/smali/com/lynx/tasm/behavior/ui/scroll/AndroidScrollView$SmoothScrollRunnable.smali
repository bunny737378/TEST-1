.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScrollRunnable"
.end annotation


# instance fields
.field private mWeakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 56
    .line 57
    const-wide/16 v6, 0x10

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    add-int v5, v2, v3

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 65
    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    if-gtz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v5, LC/D;->a:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v9, 0x1

    .line 105
    if-ne v5, v9, :cond_4

    .line 106
    .line 107
    sub-int v5, v1, v3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int v5, v1, v3

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v5, v2, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 113
    .line 114
    .line 115
    if-gez v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-gtz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v5

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lt v1, v2, :cond_6

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-lez v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v5

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v1, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    return-void
.end method
