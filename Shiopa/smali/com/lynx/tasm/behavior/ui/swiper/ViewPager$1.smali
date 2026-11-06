.class Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$802(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$102(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v1, p4, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpg-float v1, p4, v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    cmpl-float v1, p3, v1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    cmpg-float v1, p3, v1

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    return v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 84
    .line 85
    invoke-static {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;FF)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmpl-float v2, v0, p1

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 49
    .line 50
    float-to-int p4, p4

    .line 51
    invoke-static {v2, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 70
    .line 71
    float-to-int p3, p3

    .line 72
    invoke-static {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$300(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-static {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$002(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$600(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p2, p3

    .line 133
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 134
    .line 135
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$700(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-float/2addr p4, p1

    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    move v2, p4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v2, p2

    .line 151
    :goto_1
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$816(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 155
    .line 156
    invoke-static {v0, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 160
    .line 161
    invoke-static {p3, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$900(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 193
    .line 194
    float-to-double p2, p4

    .line 195
    add-double/2addr p2, v2

    .line 196
    double-to-int p2, p2

    .line 197
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 202
    .line 203
    float-to-double p2, p2

    .line 204
    add-double/2addr p2, v2

    .line 205
    double-to-int p2, p2

    .line 206
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1
.end method
