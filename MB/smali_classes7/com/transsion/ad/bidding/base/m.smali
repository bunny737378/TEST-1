.class public abstract Lcom/transsion/ad/bidding/base/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final C(Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcj/b;->a:Lcj/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->layout:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->callToActionId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcj/b;->e(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/m;->r(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/m;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static final r(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcj/b;->a:Lcj/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcj/b;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lcom/transsion/ad/bidding/base/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/transsion/ad/bidding/base/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/transsion/ad/bidding/base/m;->f(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->v()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->z()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->s()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->l()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->c()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->d()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->x()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->w()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->y()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->u()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->o()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->e()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->n()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->p()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->j()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->k()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->i()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/m;->A()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    new-instance v2, Lcom/transsion/ad/bidding/base/r;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct/range {v3 .. v26}, Lcom/transsion/ad/bidding/base/r;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lcom/transsion/ad/bidding/base/r;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 8

    .line 1
    const-string v0, "adLayoutProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->l()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->g()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->j()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->h()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->f()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v3, Lcom/transsion/ad/bidding/base/l;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lcom/transsion/ad/bidding/base/l;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->a()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->b()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->c()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/transsion/ad/view/AdTagView;

    .line 149
    .line 150
    sget-object v3, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/transsion/ad/scene/b;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/16 v3, 0x8

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->e()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getImageList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move-object v4, v3

    .line 210
    :goto_1
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move-object v5, v3

    .line 224
    :goto_2
    if-eqz p2, :cond_d

    .line 225
    .line 226
    invoke-interface {p2}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdType()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x6

    .line 231
    if-ne v6, v7, :cond_d

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v5, v3

    .line 243
    :goto_3
    if-nez v5, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    :goto_4
    move-object v4, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lez v6, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move-object v4, v3

    .line 258
    :goto_5
    if-nez v4, :cond_f

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lfj/a;

    .line 274
    .line 275
    const/16 v6, 0x37

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-direct {v5, v6, v7, v1}, Lfj/a;-><init>(IIZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 288
    .line 289
    .line 290
    :cond_10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    .line 292
    if-eqz p2, :cond_12

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAppInfo()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    new-instance v2, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p2, "star"

    .line 306
    .line 307
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->k()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    :goto_7
    const-string p2, "size"

    .line 338
    .line 339
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->d()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_12

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/r;->i()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {v4, v5, v1}, Lcom/blankj/utilcode/util/i;->b(JI)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    :cond_12
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 377
    .line 378
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p2, "build(...)"

    .line 390
    .line 391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/m;->C(Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 395
    .line 396
    .line 397
    return-object p1
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()I
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract z()Ljava/lang/Integer;
.end method
