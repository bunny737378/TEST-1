.class public final Lcom/transsion/livesports/ui/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/k$a;,
        Lcom/transsion/livesports/ui/adapter/k$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onPillClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/k;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/k;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/transsion/livesports/ui/adapter/k;Lcom/transsion/livesports/ui/adapter/k$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/k;->i(Lcom/transsion/livesports/ui/adapter/k;Lcom/transsion/livesports/ui/adapter/k$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/livesports/ui/adapter/k;Lcom/transsion/livesports/ui/adapter/k$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/ui/adapter/k;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

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
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/transsion/livesports/ui/adapter/k$a;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/k;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/transsion/livesports/ui/matches/c0;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/transsion/livesports/R$drawable;->ls_bg_match_season_pill_selected:I

    .line 21
    .line 22
    sget v2, Lcom/transsion/livesports/R$drawable;->ls_bg_match_season_pill_idle:I

    .line 23
    .line 24
    sget v3, Lcom/transsion/livesports/R$color;->ls_gray_dark_00:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 31
    .line 32
    invoke-static {v0, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v5, Lcom/transsion/livesports/R$color;->ls_text_05:I

    .line 37
    .line 38
    invoke-static {v0, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v6, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 43
    .line 44
    invoke-static {v0, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->h()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->d()Lcom/transsion/livesports/ui/matches/SeasonPillType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/transsion/livesports/ui/adapter/k$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->g()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->g()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->g()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget v2, Lcom/transsion/livesports/R$font;->mulish_bold:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget v2, Lcom/transsion/livesports/R$font;->mulish_regular:I

    .line 138
    .line 139
    :goto_2
    invoke-static {v0, v2}, Ly0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->g()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v3, v4

    .line 158
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->g()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/transsion/livesports/R$drawable;->ls_ic_match_reminders_tab:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/k$a;->f()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/c0;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v5, v6

    .line 210
    :goto_4
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v0, p2}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    new-instance v0, Lcom/transsion/livesports/ui/adapter/j;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lcom/transsion/livesports/ui/adapter/j;-><init>(Lcom/transsion/livesports/ui/adapter/k;Lcom/transsion/livesports/ui/adapter/k$a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/k$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_match_season_pill:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/livesports/ui/adapter/k$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/k$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/k;->h(Lcom/transsion/livesports/ui/adapter/k$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/k;->j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/k;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/k;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
