.class public abstract Lcom/applovin/impl/g0;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/u2;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/g0;->d:Ljava/util/Set;

    .line 11
    return-void
.end method

.method private a(Z)I
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/g0;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/g0;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/f0;

    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/f0;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/g0;->d:Ljava/util/Set;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, -0x1000000

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/f0;->d()Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/f0;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "PARAMETERS: "

    const v10, -0x777778

    .line 19
    invoke-static {v9, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-string v11, "None"

    if-nez v9, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v11

    :goto_1
    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "\nOPTIONS: "

    .line 21
    invoke-static {v6, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v11, v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_2

    const-string v6, "\nERROR: "

    const/high16 v8, -0x10000

    .line 23
    invoke-static {v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-static {v4, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_2
    sget-object v4, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    invoke-static {v4}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/f0;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x12

    const/4 v8, 0x1

    invoke-static {v2, v7, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/applovin/impl/t2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    move-result-object v2

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2, v4}, Lcom/applovin/impl/t2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    move-result-object v2

    .line 28
    invoke-direct {p0, v5}, Lcom/applovin/impl/g0;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v2

    .line 29
    invoke-direct {p0, v5}, Lcom/applovin/impl/g0;->b(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v8}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/g0;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/g0;->f:Landroid/widget/ListView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/g0;->f:Landroid/widget/ListView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g0;->a(Ljava/util/List;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/l2;->a()I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/g0;->d:Ljava/util/Set;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/g0;->d:Ljava/util/Set;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/g0;->d:Ljava/util/Set;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/g0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g0;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/g0;->b:Lcom/applovin/impl/u2;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g0;->a:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/f0;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/impl/g0;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/g0;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/g0;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/impl/g0$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p0}, Lcom/applovin/impl/g0$a;-><init>(Lcom/applovin/impl/g0;Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/g0;->b:Lcom/applovin/impl/u2;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/ea;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ea;-><init>(Lcom/applovin/impl/g0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/g0;->b:Lcom/applovin/impl/u2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Axon Events"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/g0;->f:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/g0;->b:Lcom/applovin/impl/u2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/applovin/sdk/R$string;->applovin_mediation_debugger_no_axon_events_text:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lcom/applovin/sdk/R$dimen;->default_margin:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const p1, 0x1020002

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/g0;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/g0;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/applovin/sdk/R$menu;->axon_events_activity_menu:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/applovin/sdk/R$id;->action_clear:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/g0;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->clearTrackedAxonEvents()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/impl/g0;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/g0;->b:Lcom/applovin/impl/u2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/g0;->a()V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
