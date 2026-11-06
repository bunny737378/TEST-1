.class public final Lcom/transsion/shorttv/ui/adapter/provider/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/i;->e:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 13
    const-string v0, "yyyy-MM-dd"

    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/i;->f:Ljava/text/SimpleDateFormat;

    .line 22
    return-void
.end method

.method private static final A(Lcom/transsion/shorttv/ui/adapter/provider/i;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :cond_1
    return-void
.end method

.method private final B(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/transsion/shorttv/bean/AppointSubject;

    .line 27
    iget-object v3, p0, Lcom/transsion/shorttv/ui/adapter/provider/i;->f:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/AppointSubject;->getAppointmentDate()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    const-string v4, ""

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_2
    return-object v1
.end method

.method public static synthetic y(Lcom/transsion/shorttv/ui/adapter/provider/i;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/i;->A(Lcom/transsion/shorttv/ui/adapter/provider/i;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/i;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/bean/ShortTvItemType;->APPOINTMENT_LIST:Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_op_appointment:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/shorttv/R$id;->sub_operation_appointment_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/transsion/shorttv/R$id;->sub_operation_appointment_recycle:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v1, Lcom/transsion/shorttv/ui/adapter/q;

    .line 36
    iget-object v2, p0, Lcom/transsion/shorttv/ui/adapter/provider/i;->e:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/transsion/shorttv/ui/adapter/q;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lcom/transsion/shorttv/base/widget/m;

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    move-object v3, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/base/widget/m;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/adapter/provider/i;->B(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 110
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/h;

    .line 112
    invoke-direct {v0, p0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/h;-><init>(Lcom/transsion/shorttv/ui/adapter/provider/i;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_2
    return-void
.end method
