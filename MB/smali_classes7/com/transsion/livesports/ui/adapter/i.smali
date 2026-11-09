.class public final Lcom/transsion/livesports/ui/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/i$a;,
        Lcom/transsion/livesports/ui/adapter/i$b;,
        Lcom/transsion/livesports/ui/adapter/i$c;,
        Lcom/transsion/livesports/ui/adapter/i$d;,
        Lcom/transsion/livesports/ui/adapter/i$e;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/livesports/ui/adapter/i$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lkotlin/jvm/functions/Function2;

.field private g:Lkotlin/jvm/functions/Function1;

.field private h:Ljava/lang/String;

.field private i:Lxn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/adapter/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/adapter/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/adapter/i;->j:Lcom/transsion/livesports/ui/adapter/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lxn/d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lxn/d$a;-><init>(ZLjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->i:Lxn/d$a;

    .line 19
    .line 20
    return-void
.end method

.method private final A(ILcom/transsion/livesports/ui/matches/z$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/transsion/livesports/ui/matches/z;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/transsion/livesports/ui/matches/z$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/z$a;->a()Lcom/transsion/livesports/ui/matches/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/i;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "calendar bind position="

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " header="

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " firstHeaderIndex="

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " calendarHeaderRowIndex="

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " totalRows="

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "MatchScheduleListAdapter"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p2, p1, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/transsion/livesports/ui/matches/z;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    .line 54
    :goto_1
    if-ltz v1, :cond_3

    .line 55
    .line 56
    const-string p1, "subscription"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic K(Lcom/transsion/livesports/ui/adapter/i;Ljava/util/List;IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, -0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/i;->J(Ljava/util/List;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/i;->t(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/i;->o(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/livesports/ui/adapter/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/adapter/i;->l(Lcom/transsion/livesports/ui/adapter/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/ui/mapper/MatchCardAction;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/adapter/i$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_secondary:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 71
    .line 72
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_details:I

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_primary_white:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v0, Lcom/transsion/livesports/R$color;->ls_gray_dark_00:I

    .line 144
    .line 145
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_recap:I

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_brand_gradient:I

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->b(Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Lcom/transsion/livesports/R$color;->ls_gray_dark_00:I

    .line 211
    .line 212
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_live:I

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget p3, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_secondary:I

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget p3, Lcom/transsion/livesports/R$drawable;->ls_ic_sport_subscribed:I

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_bg_brand_gradient_20:I

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p2, v3}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_ic_sport_notify:I

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_notify:I

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    return-void
.end method

.method private final k(Lcom/transsion/livesports/ui/adapter/i$b;Lcom/transsion/livesports/ui/matches/z$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$b;->g()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxn/b;->a:Lxn/b;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/z$a;->a()Lcom/transsion/livesports/ui/matches/w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v3}, Lxn/b;->a(Landroid/content/Context;Lcom/transsion/livesports/ui/matches/w;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/transsion/livesports/R$dimen;->ls_dp_9:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/transsion/livesports/R$dimen;->ls_dp_12:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/i;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move v0, v2

    .line 95
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$b;->f()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v2, 0x8

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/adapter/i;->c:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/transsion/livesports/ui/adapter/i;->c:Z

    .line 114
    .line 115
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 116
    .line 117
    const-string v1, "calendar"

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lwn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Lxn/d;->a:Lxn/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$b;->f()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/i;->i:Lxn/d$a;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lxn/d;->a(Landroid/view/View;Lxn/d$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0, p2}, Lcom/transsion/livesports/ui/adapter/i;->A(ILcom/transsion/livesports/ui/matches/z$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$b;->f()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcom/transsion/livesports/ui/adapter/f;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/transsion/livesports/ui/adapter/f;-><init>(Lcom/transsion/livesports/ui/adapter/i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$b;->f()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void
.end method

.method private static final l(Lcom/transsion/livesports/ui/adapter/i;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lwn/a;->a:Lwn/a;

    .line 2
    .line 3
    const-string v0, "calendar"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lwn/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/transsion/livesports/ui/adapter/i;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final m(Lcom/transsion/livesports/ui/adapter/i$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final n(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;)V
    .locals 13

    .line 1
    sget-object v0, Lun/e;->a:Lun/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lun/e;->a(Lcom/transsion/livesports/bean/LiveListItem;)Lun/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/transsion/livesports/R$color;->ls_white:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/transsion/livesports/R$color;->ls_white_60:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->k()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lun/f;->b()Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->LIVE_GRADIENT:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    sget v4, Lcom/transsion/livesports/R$drawable;->ls_bg_match_card_live:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v4, Lcom/transsion/livesports/R$drawable;->ls_bg_match_card_idle:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->l()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lun/f;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->m()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lun/f;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lun/f;->g()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Lun/f;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object v3, p0

    .line 79
    move v8, v2

    .line 80
    move v9, v12

    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/transsion/livesports/ui/adapter/i;->q(Lcom/transsion/livesports/ui/widget/GradientTextView;Ljava/lang/String;FZII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lun/f;->h()Lun/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lun/f;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v10, 0x20

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move v7, v2

    .line 98
    move v8, v12

    .line 99
    invoke-static/range {v3 .. v11}, Lcom/transsion/livesports/ui/adapter/i;->w(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/ui/adapter/i$d;Lun/d;ZIIZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lun/f;->i()Lun/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lun/f;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/transsion/livesports/ui/adapter/i;->v(Lcom/transsion/livesports/ui/adapter/i$d;Lun/d;ZIIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->n()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lun/f;->h()Lun/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lun/d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v3, v1}, Lcom/transsion/livesports/ui/adapter/i;->u(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->r()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lun/f;->i()Lun/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lun/d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {p0, v2, v3, v1}, Lcom/transsion/livesports/ui/adapter/i;->u(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lun/f;->a()Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/livesports/ui/adapter/i;->r(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/mapper/MatchCardAction;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, Lcom/transsion/livesports/ui/adapter/h;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lcom/transsion/livesports/ui/adapter/h;-><init>(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static final o(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/transsion/livesports/ui/adapter/i;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p4, p5

    .line 15
    :cond_1
    invoke-virtual {p1, p4}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final q(Lcom/transsion/livesports/ui/widget/GradientTextView;Ljava/lang/String;FZII)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p5, p6

    .line 26
    :cond_1
    invoke-virtual {p1, p5}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final r(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/mapper/MatchCardAction;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, v0}, Lcom/transsion/livesports/ui/adapter/i;->j(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/ui/mapper/MatchCardAction;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/i;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->h()Landroid/widget/ProgressBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->j()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->h()Landroid/widget/ProgressBar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/transsion/livesports/ui/adapter/i$e;->a:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    :goto_0
    const-string v1, "notify_cancel"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lwn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v2, v1

    .line 113
    :goto_1
    const-string v1, "notify"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lwn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->g()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/transsion/livesports/ui/adapter/g;

    .line 123
    .line 124
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/transsion/livesports/ui/adapter/g;-><init>(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic s(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/mapper/MatchCardAction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lun/e;->a:Lun/e;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lun/e;->a(Lcom/transsion/livesports/bean/LiveListItem;)Lun/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lun/f;->a()Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/adapter/i;->r(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/mapper/MatchCardAction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final t(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p4, Lcom/transsion/livesports/ui/adapter/i$e;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, p4, p0

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    if-eq p0, p4, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eq p0, p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p1, Lcom/transsion/livesports/ui/adapter/i;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lcom/transsion/livesports/ui/adapter/i;->f:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final u(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnj/f;->a:Lnj/f$a;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lcom/transsion/livesports/R$drawable;->ls_placeholder_image:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final v(Lcom/transsion/livesports/ui/adapter/i$d;Lun/d;ZIIZ)V
    .locals 10

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->s()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->o()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->u()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    move-object v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->q()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    if-eqz p6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->t()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/i$d;->p()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_3
    invoke-virtual {p2}, Lun/d;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lun/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, p5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v2, p4

    .line 52
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lun/d;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move v4, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_5
    move v4, v2

    .line 75
    :goto_6
    const/16 v5, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_6
    move v4, v5

    .line 82
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lun/d;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    :cond_7
    move v0, v2

    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    move v2, v5

    .line 104
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p2}, Lun/d;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    invoke-virtual {p2}, Lun/d;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lun/d;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p2}, Lun/d;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move-object v2, p0

    .line 138
    move v6, p4

    .line 139
    move v7, p5

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/transsion/livesports/ui/adapter/i;->p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_9
    if-eqz p3, :cond_d

    .line 144
    .line 145
    invoke-virtual {p2}, Lun/d;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    invoke-virtual {p2}, Lun/d;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "("

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ")"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lun/d;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p2}, Lun/d;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v4, p0

    .line 196
    move-object v5, v1

    .line 197
    move v8, p4

    .line 198
    move v9, p5

    .line 199
    invoke-direct/range {v4 .. v9}, Lcom/transsion/livesports/ui/adapter/i;->p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_a
    return-void
.end method

.method static synthetic w(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/ui/adapter/i$d;Lun/d;ZIIZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/ui/adapter/i;->v(Lcom/transsion/livesports/ui/adapter/i$d;Lun/d;ZIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final C(ILcom/transsion/livesports/ui/matches/z$b;)V
    .locals 1

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "subscription"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/adapter/i;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E(Lxn/d$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->i:Lxn/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/adapter/i;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/i;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/util/List;III)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/adapter/i;->j:Lcom/transsion/livesports/ui/adapter/i$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p4, v1}, Lcom/transsion/livesports/ui/adapter/i$a;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput p4, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gt p3, p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iput p4, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iput p4, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iput p4, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-gtz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/i;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/livesports/ui/matches/z;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/transsion/livesports/ui/matches/z$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/transsion/livesports/ui/matches/z$b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/transsion/livesports/ui/adapter/i;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/transsion/livesports/ui/adapter/i$c;

    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/i;->m(Lcom/transsion/livesports/ui/adapter/i$c;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/livesports/ui/matches/z;

    .line 14
    instance-of v0, p2, Lcom/transsion/livesports/ui/matches/z$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/transsion/livesports/ui/adapter/i$b;

    check-cast p2, Lcom/transsion/livesports/ui/matches/z$a;

    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/i;->k(Lcom/transsion/livesports/ui/adapter/i$b;Lcom/transsion/livesports/ui/matches/z$a;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Lcom/transsion/livesports/ui/matches/z$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/transsion/livesports/ui/adapter/i$d;

    check-cast p2, Lcom/transsion/livesports/ui/matches/z$b;

    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/i;->n(Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;)V

    :goto_0
    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "subscription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    instance-of v0, p1, Lcom/transsion/livesports/ui/adapter/i$d;

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p2}, Lcom/transsion/livesports/ui/adapter/i;->z(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object p3, p0, Lcom/transsion/livesports/ui/adapter/i;->a:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/transsion/livesports/ui/matches/z$b;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/transsion/livesports/ui/matches/z$b;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/transsion/livesports/ui/adapter/i$d;

    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/livesports/ui/adapter/i;->s(Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/ui/adapter/i$d;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/mapper/MatchCardAction;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "inflate(...)"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/transsion/livesports/ui/adapter/i$d;

    .line 24
    .line 25
    sget v1, Lcom/transsion/livesports/R$layout;->ls_item_match_schedule_card:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/i$d;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/transsion/livesports/ui/adapter/i$c;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/transsion/livesports/ui/adapter/i$c;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Lcom/transsion/livesports/ui/adapter/i$b;

    .line 64
    .line 65
    sget v1, Lcom/transsion/livesports/R$layout;->ls_item_match_date_header:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/i$b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/livesports/ui/adapter/i$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/transsion/livesports/ui/adapter/i$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/adapter/i$d;->f()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/ui/adapter/i;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/adapter/i;->b:I

    .line 2
    .line 3
    return v0
.end method
