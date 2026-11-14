.class public final Lcom/transsion/livesports/detail/ui/widget/player/h$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/player/h;->n()Lcom/transsion/livesports/detail/ui/widget/player/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/player/h;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/widget/player/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/h;->l(Lcom/transsion/livesports/detail/ui/widget/player/h;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

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
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/h;->b(Lcom/transsion/livesports/detail/ui/widget/player/h;)Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/h$a;->onLongPress(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/h;->e(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    cmpl-float p3, p3, p4

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->g(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->h(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/transsion/livesports/detail/ui/widget/player/h;->i(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->f(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->b(Lcom/transsion/livesports/detail/ui/widget/player/h;)Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p3, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/h$a;->b(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->c(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v0, v1

    .line 99
    cmpg-float p3, p3, v0

    .line 100
    .line 101
    if-gez p3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->d(Lcom/transsion/livesports/detail/ui/widget/player/h;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v0, v1

    .line 118
    cmpg-float p3, p3, v0

    .line 119
    .line 120
    if-gez p3, :cond_4

    .line 121
    .line 122
    :goto_0
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 123
    .line 124
    invoke-static {p3, p4}, Lcom/transsion/livesports/detail/ui/widget/player/h;->j(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->b(Lcom/transsion/livesports/detail/ui/widget/player/h;)Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {p3, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/h$a;->c(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 148
    .line 149
    invoke-static {p3, p4}, Lcom/transsion/livesports/detail/ui/widget/player/h;->k(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;->a:Lcom/transsion/livesports/detail/ui/widget/player/h;

    .line 153
    .line 154
    invoke-static {p3}, Lcom/transsion/livesports/detail/ui/widget/player/h;->b(Lcom/transsion/livesports/detail/ui/widget/player/h;)Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-interface {p3, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/h$a;->d(FF)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    return p4

    .line 172
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 173
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
