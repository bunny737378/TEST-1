.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;
    .locals 1

    .line 113
    :try_start_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V

    .line 117
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error creating RadioButton for text: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedBackLinerLayout"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;
    .locals 2

    .line 130
    new-instance p0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 131
    iput p2, p0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 132
    iget p1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    .line 133
    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    .locals 3

    .line 103
    const-string p0, "FeedBackLinerLayout"

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$a;)V

    .line 104
    :try_start_0
    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->a:I

    .line 105
    const-string v1, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v2, "color"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 106
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    const-string v2, "Error loading color state list"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 110
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 111
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 112
    const-string v1, "Error creating RadioButton style"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method private a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 7

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FeedBackLinerLayout"

    if-nez v0, :cond_0

    .line 94
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 95
    :cond_0
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    const-string v0, "Error creating FeedbackRadioGroup"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 2

    .line 139
    const-string v0, "selectedContents"

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 141
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 148
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 149
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedBackLinerLayout"

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;)V

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    const-string v0, "property"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string p2, "feedbackItemView"

    invoke-static {p0, p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/j;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V
    .locals 0

    .line 121
    :try_start_0
    iget-object p0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object p0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_0
    iget p0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget p0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 126
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    iget p0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I

    int-to-float p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    const-string p1, "FeedBackLinerLayout"

    const-string p2, "Error applying RadioButton style"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V
    .locals 1

    .line 88
    :try_start_0
    const-string p0, "mbridge_cm_feedback_choice_btn_bg"

    const-string v0, "drawable"

    invoke-static {p2, p0, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 90
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p0

    .line 91
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    const-string p1, "FeedBackLinerLayout"

    const-string p2, "Error setting up RadioGroup style"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/widget/FeedbackRadioGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FeedBackLinerLayout"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "RadioGroup is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    div-float/2addr v4, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v1, v5, v2, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "Error adding RadioButtons to RadioGroup"

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Invalid parameters for adding RadioButtons"

    .line 83
    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    new-instance v0, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public init(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FeedBackLinerLayout"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "FBK configuration is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, "Failed to create FeedbackRadioGroup"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v2, "feedback_group"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "Error initializing FeedBackLinerLayout"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOutDataScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "clickable"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->setViewClickListener()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "saveContent"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setOutDataScope(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "data"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
