.class public final Lcom/transsion/postdetail/ui/dialog/h;
.super Landroidx/appcompat/app/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/dialog/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/postdetail/ui/dialog/h$a;

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/dialog/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/dialog/h;->d:Lcom/transsion/postdetail/ui/dialog/h$a;

    .line 8
    .line 9
    const-string v0, "dislike_user"

    .line 10
    .line 11
    const-string v1, "report"

    .line 12
    .line 13
    const-string v2, "dislike_post"

    .line 14
    .line 15
    const-string v3, "dislike_category"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/postdetail/ui/dialog/h;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/transsion/postdetail/R$style;->NegativeFeedbackDialogTheme:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/postdetail/ui/dialog/h;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/postdetail/ui/dialog/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FLcom/transsion/postdetail/ui/dialog/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/postdetail/ui/dialog/h;->m(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FLcom/transsion/postdetail/ui/dialog/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/dialog/h;->o(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/dialog/h;->l(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog_name"

    .line 7
    .line 8
    const-string v2, "post_feedback"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "module_name"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lqj/i;->a:Lqj/i;

    .line 19
    .line 20
    const-string v1, "feature_click"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1, v0}, Lqj/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->dragHandle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Lcom/transsion/postdetail/R$id;->llDialogRoot:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    new-instance v3, Lcom/transsion/postdetail/ui/dialog/f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/transsion/postdetail/ui/dialog/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/transsion/postdetail/ui/dialog/g;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1, v2, p0}, Lcom/transsion/postdetail/ui/dialog/g;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FLcom/transsion/postdetail/ui/dialog/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final l(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    new-instance v0, Landroid/view/TouchDelegate;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final m(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FLcom/transsion/postdetail/ui/dialog/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p4, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p4, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    sub-float/2addr p2, p0

    .line 26
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->e(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    .line 40
    sub-float/2addr p4, p0

    .line 41
    cmpl-float p0, p4, p2

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide/16 p1, 0xc8

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    .line 73
    :goto_0
    return v0
.end method

.method private final n()V
    .locals 12

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->llOptions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/dialog/h;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v4, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v7, Lcom/transsion/postdetail/R$layout;->item_negative_feedback_option:I

    .line 50
    .line 51
    invoke-virtual {v6, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/transsion/postdetail/R$id;->ivOptionIcon:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getIconUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v9, Lnj/f;->a:Lnj/f$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "getContext(...)"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v8}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    sget v8, Lcom/transsion/postdetail/R$drawable;->ic_post_negative_feedback:I

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget v7, Lcom/transsion/postdetail/R$id;->tvOptionTitle:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/high16 v8, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v7, Lcom/transsion/postdetail/ui/dialog/e;

    .line 147
    .line 148
    invoke-direct {v7, p0, v3, v4}, Lcom/transsion/postdetail/ui/dialog/e;-><init>(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    move v3, v5

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method private static final o(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/ui/dialog/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/postdetail/ui/dialog/h;->e:Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p3, p1}, Lcom/transsion/postdetail/ui/dialog/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/ui/dialog/h;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/h;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/transsion/postdetail/R$layout;->dialog_negative_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/transsion/postdetail/R$style;->NegativeFeedbackDialogAnimation:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/h;->n()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/h;->k()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
