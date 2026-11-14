.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput p5, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->H0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->J0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->L0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "topLoading"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq v0, p1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    sub-float/2addr v0, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 104
    .line 105
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    sub-float/2addr p2, v3

    .line 108
    iget v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->e:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    cmpl-float v3, v0, v3

    .line 112
    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpl-float p2, v0, p2

    .line 120
    .line 121
    if-lez p2, :cond_5

    .line 122
    .line 123
    move p2, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move p2, v1

    .line 126
    :goto_0
    const/4 v0, -0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->N1()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    .line 158
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 165
    .line 166
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167
    .line 168
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 169
    .line 170
    :cond_8
    :goto_1
    return v1
.end method
