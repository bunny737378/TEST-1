.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB/f;->w:I

    .line 3
    iput-object p1, p0, LB/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LB/f;->w:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB/f;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB/f;->w:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LB/f;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v4, "ViewTarget"

    .line 12
    .line 13
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 22
    .line 23
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz1/f;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v3, v1, Lz1/f;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v4, v1, Lz1/f;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v5, v0

    .line 77
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1, v7, v5, v6}, Lz1/f;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v6

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v6, v0, v7}, Lz1/f;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v6, -0x80000000

    .line 111
    .line 112
    if-gtz v5, :cond_4

    .line 113
    .line 114
    if-ne v5, v6, :cond_8

    .line 115
    .line 116
    :cond_4
    if-gtz v0, :cond_5

    .line 117
    .line 118
    if-ne v0, v6, :cond_8

    .line 119
    .line 120
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lz1/d;

    .line 140
    .line 141
    check-cast v7, Ly1/h;

    .line 142
    .line 143
    invoke-virtual {v7, v5, v0}, Ly1/h;->n(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v1, Lz1/f;->c:LB/f;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    iput-object v0, v1, Lz1/f;->c:LB/f;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return v2

    .line 169
    :pswitch_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
