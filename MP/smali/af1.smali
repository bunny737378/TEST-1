.class public final Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laf1;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-byte v0, p0, Laf1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v4, "ViewTarget"

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lsd8;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lsd8;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lsd8;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v3

    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p0, v6, v4, v5}, Lsd8;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0, v7, v5, v6}, Lsd8;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/high16 v6, -0x80000000

    .line 111
    .line 112
    if-gtz v4, :cond_3

    .line 113
    .line 114
    if-ne v4, v6, :cond_7

    .line 115
    .line 116
    :cond_3
    if-gtz v5, :cond_4

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_2
    if-ge v3, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v8, Lfx6;

    .line 138
    .line 139
    invoke-virtual {v8, v4, v5}, Lfx6;->k(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v3, p0, Lsd8;->c:Laf1;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lsd8;->c:Laf1;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_7
    return v2

    .line 165
    :pswitch_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
