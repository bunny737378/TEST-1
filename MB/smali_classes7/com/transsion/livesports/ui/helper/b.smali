.class public final Lcom/transsion/livesports/ui/helper/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/ui/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/helper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/ui/helper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/ui/helper/b;->a:Lcom/transsion/livesports/ui/helper/b;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lyn/a;Lrn/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/helper/b;->d(Lkotlin/jvm/functions/Function0;Lyn/a;Lrn/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/livesports/ui/helper/b;Landroid/content/Context;Landroid/view/View;Lyn/a;IILrn/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/livesports/ui/helper/b;->b(Landroid/content/Context;Landroid/view/View;Lyn/a;IILrn/b;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;Lyn/a;Lrn/b;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

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
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lao/f;->a:Lao/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyn/a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Lyn/a;IILrn/b;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinkContext"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, p4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_grid_cover:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget p5, Lcom/transsion/livesports/R$id;->ls_tv_grid_title:I

    .line 50
    .line 51
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p3}, Lyn/a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_0
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget p5, Lcom/transsion/livesports/R$id;->ls_tv_grid_duration:I

    .line 70
    .line 71
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p3}, Lyn/a;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3}, Lyn/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/transsion/livesports/ui/helper/BuiltInImageLoader;->a:Lcom/transsion/livesports/ui/helper/BuiltInImageLoader;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lyn/a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3}, Lyn/a;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p1, v0, p4, p5}, Lcom/transsion/livesports/ui/helper/BuiltInImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object p5, Lnj/f;->a:Lnj/f$a;

    .line 127
    .line 128
    invoke-virtual {p5, p1}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Lyn/a;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-nez p5, :cond_4

    .line 137
    .line 138
    move-object p5, v2

    .line 139
    :cond_4
    invoke-virtual {p1, p5}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p4, Lcom/transsion/livesports/R$color;->ls_skeleton:I

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3}, Lyn/a;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-nez p4, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v2, p4

    .line 161
    :goto_2
    invoke-virtual {p1, v2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    new-instance p1, Lcom/transsion/livesports/ui/helper/a;

    .line 172
    .line 173
    invoke-direct {p1, p7, p3, p6}, Lcom/transsion/livesports/ui/helper/a;-><init>(Lkotlin/jvm/functions/Function0;Lyn/a;Lrn/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
