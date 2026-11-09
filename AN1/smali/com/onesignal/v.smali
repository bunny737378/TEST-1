.class public final Lcom/onesignal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/o;


# instance fields
.field public w:Z

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll1/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll1/I;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/onesignal/v;->w:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ll1/F;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/onesignal/v;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/onesignal/v;->w:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ll1/F;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/onesignal/v;->w:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public f(Landroid/view/View;LN/C0;Lv0/b0;)LN/C0;
    .locals 10

    .line 1
    iget-object v0, p2, LN/C0;->a:LN/A0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LN/A0;->f(I)LG/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LN/A0;->f(I)LG/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, LG/c;->b:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 21
    .line 22
    invoke-static {p1}, Lf2/h;->w(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LN/C0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 47
    .line 48
    iget v7, p3, Lv0/b0;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v7

    .line 51
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 52
    .line 53
    iget v8, v1, LG/c;->a:I

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v5, p3, Lv0/b0;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p3, Lv0/b0;->a:I

    .line 63
    .line 64
    :goto_0
    add-int/2addr v5, v8

    .line 65
    :cond_2
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 66
    .line 67
    iget v9, v1, LG/c;->c:I

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget p3, p3, Lv0/b0;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Lv0/b0;->c:I

    .line 77
    .line 78
    :goto_1
    add-int v6, p3, v9

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v3, v8, :cond_5

    .line 94
    .line 95
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v7, v3

    .line 112
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, LG/c;->b:I

    .line 119
    .line 120
    if-eq v3, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/onesignal/v;->w:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, LG/c;->d:I

    .line 142
    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 144
    .line 145
    :cond_9
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object p2
.end method
