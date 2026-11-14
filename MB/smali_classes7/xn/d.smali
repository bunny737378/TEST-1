.class public final Lxn/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/d$a;
    }
.end annotation


# static fields
.field public static final a:Lxn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/d;->a:Lxn/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxn/d$a;)V
    .locals 10

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_match_calendar_selector_icon:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/transsion/livesports/R$id;->ls_tv_match_calendar_selector_date:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/transsion/livesports/R$id;->ls_iv_match_calendar_selector_arrow:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/transsion/livesports/R$dimen;->ls_dp_8:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/transsion/livesports/R$dimen;->ls_dp_4:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/transsion/livesports/R$dimen;->ls_dp_2:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Lxn/d$a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Lxn/d$a;->b()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v7

    .line 81
    :goto_0
    instance-of v8, p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-eqz v8, :cond_3

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v9, 0x800015

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget v5, Lcom/transsion/livesports/R$drawable;->ls_bg_match_calendar_selector_pill:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_calendar_selector_active:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lxn/b;->a:Lxn/b;

    .line 125
    .line 126
    invoke-virtual {p2}, Lxn/d$a;->b()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p1, v3, v4}, Lxn/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_calendar:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method
