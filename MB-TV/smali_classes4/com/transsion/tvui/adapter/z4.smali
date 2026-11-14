.class public final Lcom/transsion/tvui/adapter/z4;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/z4;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onOpen",
        "Lkotlin/Function2;",
        "",
        "",
        "onKey",
        "<init>",
        "(Ldn/l;Ldn/p;)V",
        "holder",
        "item",
        "r0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V",
        "match",
        "home",
        "losing",
        "q0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;ZZ)V",
        "x",
        "Ldn/l;",
        "y",
        "Ldn/p;",
        "TvUi_psRelease"
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
.field public final x:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/l;Ldn/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onOpen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/tvui/R$layout;->item_schedule_match:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvui/adapter/z4;->x:Ldn/l;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/tvui/adapter/z4;->y:Ldn/p;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/z4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/z4;->u0(Lcom/transsion/tvui/adapter/z4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lcom/transsion/tvui/adapter/z4;Lcom/transsion/tvdata/bean/BffSportMatch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/z4;->v0(Lcom/transsion/tvui/adapter/z4;Lcom/transsion/tvdata/bean/BffSportMatch;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0()Lqm/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/z4;->t0()Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/z4;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lqm/p;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x106000d

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lcom/transsion/baseui/R$attr;->modeContentCardFocusStroke:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v1, v0, p1

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final t0()Lqm/p;
    .locals 1

    .line 1
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u0(Lcom/transsion/tvui/adapter/z4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/z4;->y:Ldn/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final v0(Lcom/transsion/tvui/adapter/z4;Lcom/transsion/tvdata/bean/BffSportMatch;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/z4;->x:Ldn/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/z4;->r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget v3, Lcom/transsion/tvui/R$id;->scheduleHomeName:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget v3, Lcom/transsion/tvui/R$id;->scheduleAwayName:I

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    sget v4, Lcom/transsion/tvui/R$id;->scheduleHomeScore:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget v4, Lcom/transsion/tvui/R$id;->scheduleAwayScore:I

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v6, v5

    .line 65
    :goto_4
    if-nez v6, :cond_5

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    sget p4, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    sget p4, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 78
    .line 79
    :goto_5
    invoke-static {v0, p4}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lcom/transsion/tvui/util/SportsScheduleMapper;->a:Lcom/transsion/tvui/util/SportsScheduleMapper;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->i(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p4, p2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->f(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget v7, Lcom/transsion/baseui/R$attr;->modeTextBrandSelected:I

    .line 97
    .line 98
    invoke-static {v0, v7}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sget v8, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 105
    .line 106
    invoke-static {v0, v8}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v0, v7

    .line 112
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->l(Lcom/transsion/tvdata/bean/BffSportTeam;Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v9, -0x1

    .line 140
    :goto_7
    if-ltz v9, :cond_9

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v9, v8

    .line 145
    :goto_8
    if-eqz v9, :cond_a

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    move-object v2, v5

    .line 149
    :goto_9
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v10, "("

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ")"

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v7, 0x21

    .line 197
    .line 198
    invoke-virtual {v9, v2, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p4, p2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->h(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v8, 0x4

    .line 214
    :cond_d
    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_e

    .line 218
    .line 219
    sget p2, Lcom/transsion/tvui/R$id;->scheduleHomeIcon:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    sget p2, Lcom/transsion/tvui/R$id;->scheduleAwayIcon:I

    .line 223
    .line 224
    :goto_b
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_f
    invoke-static {p1, v5}, Lcom/transsion/tvui/adapter/s6;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "holder"

    .line 9
    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "item"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const-string v7, "itemView"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lcom/transsion/tvui/util/SportsScheduleMapper;->a:Lcom/transsion/tvui/util/SportsScheduleMapper;

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->i(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v7, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->h(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget v10, Lcom/transsion/tvui/R$id;->scheduleMatchTime:I

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v11, Lcom/transsion/tvui/R$id;->scheduleMatchDescription:I

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->m(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "getString(...)"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    sget-object v15, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v15, v3, v4}, Lcom/transsion/tvui/util/b;->d(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTimeUtc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, v14

    .line 87
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/transsion/tvui/R$string;->tv_schedule_time_tbd:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTimeDesc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTimeDesc()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v3, v14

    .line 135
    :goto_2
    if-nez v3, :cond_a

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v12, "football"

    .line 146
    .line 147
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    sget v4, Lcom/transsion/tvui/R$string;->tv_home_sport_full_time:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string v12, "basketball"

    .line 157
    .line 158
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    sget v4, Lcom/transsion/tvui/R$string;->tv_home_sport_final:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget v4, Lcom/transsion/tvui/R$string;->tv_home_sport_result:I

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getMatchRound()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    :cond_a
    :goto_4
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "getText(...)"

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/16 v3, 0x8

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->j(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_d

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    :goto_6
    const/4 v13, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    :goto_7
    move v12, v5

    .line 225
    goto :goto_6

    .line 226
    :goto_8
    invoke-virtual {v0, v1, v2, v13, v12}, Lcom/transsion/tvui/adapter/z4;->q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;ZZ)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v13, :cond_f

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    :goto_9
    move v3, v5

    .line 241
    :goto_a
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/transsion/tvui/adapter/z4;->q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffSportMatch;ZZ)V

    .line 242
    .line 243
    .line 244
    sget v3, Lcom/transsion/tvui/R$id;->scheduleBadge:I

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    invoke-virtual {v7, v2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->g(Lcom/transsion/tvdata/bean/BffSportMatch;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    move v7, v5

    .line 263
    :goto_b
    if-eqz v7, :cond_1c

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getReplay()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v12, :cond_11

    .line 270
    .line 271
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_11
    check-cast v12, Ljava/lang/Iterable;

    .line 276
    .line 277
    instance-of v13, v12, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    move-object v13, v12

    .line 282
    check-cast v13, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_16

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffSportVideo;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v13, :cond_15

    .line 312
    .line 313
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_14

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_14
    move v13, v5

    .line 321
    goto :goto_d

    .line 322
    :cond_15
    :goto_c
    const/4 v13, 0x1

    .line 323
    :goto_d
    if-nez v13, :cond_13

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_16
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getHighlights()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-nez v12, :cond_17

    .line 331
    .line 332
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :cond_17
    check-cast v12, Ljava/lang/Iterable;

    .line 337
    .line 338
    instance-of v13, v12, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v13, :cond_18

    .line 341
    .line 342
    move-object v13, v12

    .line 343
    check-cast v13, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_18

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_18
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_1c

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffSportVideo;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_1b

    .line 373
    .line 374
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_1a

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    move v13, v5

    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    :goto_f
    const/4 v13, 0x1

    .line 384
    :goto_10
    if-nez v13, :cond_19

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    goto :goto_12

    .line 388
    :cond_1c
    :goto_11
    move v12, v5

    .line 389
    :goto_12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v8, :cond_1d

    .line 394
    .line 395
    sget v12, Lcom/transsion/tvui/R$string;->tv_home_sport_live:I

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_1d
    if-eqz v12, :cond_1e

    .line 399
    .line 400
    sget v12, Lcom/transsion/tvui/R$string;->tv_schedule_highlights:I

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1e
    if-eqz v7, :cond_1f

    .line 404
    .line 405
    sget v12, Lcom/transsion/tvui/R$string;->tv_home_sport_replay:I

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1f
    if-eqz v9, :cond_20

    .line 409
    .line 410
    sget v12, Lcom/transsion/tvui/R$string;->tv_schedule_match_ended:I

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_20
    sget v12, Lcom/transsion/tvui/R$string;->tv_home_sport_upcoming:I

    .line 414
    .line 415
    :goto_13
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    if-nez v8, :cond_22

    .line 423
    .line 424
    if-nez v9, :cond_22

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const-string v13, "MatchNotStart"

    .line 431
    .line 432
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_21

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_21
    move v12, v5

    .line 440
    goto :goto_15

    .line 441
    :cond_22
    :goto_14
    const/4 v12, 0x1

    .line 442
    :goto_15
    if-eqz v12, :cond_23

    .line 443
    .line 444
    move v12, v5

    .line 445
    goto :goto_16

    .line 446
    :cond_23
    const/16 v12, 0x8

    .line 447
    .line 448
    :goto_16
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_24

    .line 452
    .line 453
    sget v12, Lcom/transsion/tvui/R$drawable;->ic_schedule_live:I

    .line 454
    .line 455
    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    goto :goto_18

    .line 460
    :cond_24
    if-eqz v7, :cond_25

    .line 461
    .line 462
    sget v12, Lcom/transsion/tvui/R$drawable;->ic_schedule_replay:I

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_25
    move-object v12, v14

    .line 466
    :goto_18
    if-nez v8, :cond_27

    .line 467
    .line 468
    if-eqz v7, :cond_26

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_26
    sget v13, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_27
    :goto_19
    sget v13, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 475
    .line 476
    :goto_1a
    invoke-static {v6, v13}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    const/16 v15, 0x10

    .line 484
    .line 485
    if-eqz v12, :cond_2a

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v12}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_28

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_1b

    .line 506
    :cond_28
    move-object v4, v14

    .line 507
    :goto_1b
    if-eqz v4, :cond_2a

    .line 508
    .line 509
    if-eqz v8, :cond_29

    .line 510
    .line 511
    move v12, v15

    .line 512
    goto :goto_1c

    .line 513
    :cond_29
    const/16 v12, 0xe

    .line 514
    .line 515
    :goto_1c
    invoke-static {v6, v12}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual {v4, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v13}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-static {v4, v12}, Lf1/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :cond_2a
    move-object v4, v14

    .line 531
    :goto_1d
    invoke-static {v3, v4, v14, v14, v14}, Landroidx/core/widget/l;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    if-eqz v8, :cond_2b

    .line 535
    .line 536
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 537
    .line 538
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    sget v13, Lcom/transsion/baseui/R$color;->brand_new_gradient_start:I

    .line 545
    .line 546
    invoke-static {v12, v13}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    sget v14, Lcom/transsion/baseui/R$color;->brand_new_gradient_center:I

    .line 555
    .line 556
    invoke-static {v13, v14}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    sget v5, Lcom/transsion/baseui/R$color;->brand_new_gradient_end:I

    .line 565
    .line 566
    invoke-static {v14, v5}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    filled-new-array {v12, v13, v5}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v4, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v15}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 583
    .line 584
    .line 585
    goto :goto_1f

    .line 586
    :cond_2b
    if-eqz v7, :cond_2c

    .line 587
    .line 588
    sget v4, Lcom/transsion/baseui/R$attr;->modeButtonFocusBackground:I

    .line 589
    .line 590
    goto :goto_1e

    .line 591
    :cond_2c
    sget v4, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 592
    .line 593
    :goto_1e
    invoke-static {v6, v4, v15}, Lcom/transsion/tvui/adapter/s6;->g(Landroid/view/View;II)Landroid/graphics/drawable/GradientDrawable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    if-eqz v8, :cond_2d

    .line 601
    .line 602
    sget v4, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 603
    .line 604
    const/16 v5, 0x8

    .line 605
    .line 606
    invoke-static {v6, v4, v5}, Lcom/transsion/tvui/adapter/s6;->g(Landroid/view/View;II)Landroid/graphics/drawable/GradientDrawable;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 611
    .line 612
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    sget v12, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bg_start:I

    .line 619
    .line 620
    invoke-static {v9, v12}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    sget v13, Lcom/transsion/tvui/R$color;->tv_home_sport_live_bg_end:I

    .line 629
    .line 630
    invoke-static {v12, v13}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    filled-new-array {v9, v12}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v5}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    int-to-float v5, v5

    .line 646
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 650
    .line 651
    const/4 v8, 0x2

    .line 652
    new-array v9, v8, [Landroid/graphics/drawable/GradientDrawable;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    aput-object v7, v9, v8

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    aput-object v4, v9, v7

    .line 659
    .line 660
    invoke-direct {v5, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    goto :goto_22

    .line 664
    :cond_2d
    if-eqz v9, :cond_2e

    .line 665
    .line 666
    sget v4, Lcom/transsion/baseui/R$attr;->modeCardBackgroundEnd:I

    .line 667
    .line 668
    :goto_20
    const/16 v5, 0x8

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_2e
    sget v4, Lcom/transsion/baseui/R$attr;->modeCardBackgroundStart:I

    .line 672
    .line 673
    goto :goto_20

    .line 674
    :goto_21
    invoke-static {v6, v4, v5}, Lcom/transsion/tvui/adapter/s6;->g(Landroid/view/View;II)Landroid/graphics/drawable/GradientDrawable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :goto_22
    sget v4, Lcom/transsion/tvui/R$id;->scheduleHomeScore:I

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Landroid/widget/TextView;

    .line 685
    .line 686
    sget v7, Lcom/transsion/tvui/R$id;->scheduleAwayScore:I

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v10, :cond_2f

    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    goto :goto_23

    .line 713
    :cond_2f
    const/4 v10, 0x0

    .line 714
    :goto_23
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_30

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_30
    const/4 v11, 0x0

    .line 726
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_31

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    goto :goto_25

    .line 737
    :cond_31
    const/4 v4, 0x0

    .line 738
    :goto_25
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_32

    .line 747
    .line 748
    goto :goto_26

    .line 749
    :cond_32
    const/4 v12, 0x0

    .line 750
    :goto_26
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_33

    .line 759
    .line 760
    move-object v14, v7

    .line 761
    goto :goto_27

    .line 762
    :cond_33
    const/4 v14, 0x0

    .line 763
    :goto_27
    const/4 v3, 0x7

    .line 764
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    aput-object v8, v3, v7

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    aput-object v9, v3, v7

    .line 771
    .line 772
    const/4 v7, 0x2

    .line 773
    aput-object v10, v3, v7

    .line 774
    .line 775
    const/4 v7, 0x3

    .line 776
    aput-object v11, v3, v7

    .line 777
    .line 778
    const/4 v7, 0x4

    .line 779
    aput-object v4, v3, v7

    .line 780
    .line 781
    const/4 v4, 0x5

    .line 782
    aput-object v12, v3, v4

    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    aput-object v14, v3, v4

    .line 786
    .line 787
    invoke-static {v3}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-static {v3}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v7, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :cond_34
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_35

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move-object v8, v4

    .line 819
    check-cast v8, Ljava/lang/CharSequence;

    .line 820
    .line 821
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_34

    .line 826
    .line 827
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_35
    const/16 v14, 0x3e

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    const-string v8, ", "

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-static/range {v7 .. v15}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lcom/transsion/tvui/adapter/v4;

    .line 849
    .line 850
    invoke-direct {v3, v6, v5}, Lcom/transsion/tvui/adapter/v4;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lcom/transsion/tvui/adapter/w4;

    .line 854
    .line 855
    invoke-direct {v4}, Lcom/transsion/tvui/adapter/w4;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v5, Lcom/transsion/tvui/adapter/x4;

    .line 859
    .line 860
    invoke-direct {v5, v0, v1}, Lcom/transsion/tvui/adapter/x4;-><init>(Lcom/transsion/tvui/adapter/z4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v3, v4, v5}, Lcom/transsion/tvui/adapter/s6;->c(Landroid/view/View;Ldn/a;Ldn/a;Ldn/l;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/transsion/tvui/adapter/y4;

    .line 867
    .line 868
    invoke-direct {v1, v0, v2}, Lcom/transsion/tvui/adapter/y4;-><init>(Lcom/transsion/tvui/adapter/z4;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method
