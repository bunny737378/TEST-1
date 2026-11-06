.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

.field private final b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

.field private c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Lcom/transsion/usercenter/setting/labelsfeedback/i;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 11
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->o(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->p(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->q(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final o(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->e(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final p(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->a(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final q(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->i(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->setCountry(Lcom/transsnet/loginapi/bean/Country;)V

    .line 12
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " +"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g()Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setImagePath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->c(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final l()Lcom/transsion/usercenter/setting/labelsfeedback/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->b:Lcom/transsion/usercenter/setting/labelsfeedback/i;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 3
    return-object v0
.end method

.method public n(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;I)V
    .locals 2

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->k()Landroid/widget/LinearLayout;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/e;

    .line 12
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/e;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/f;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/f;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "0/500"

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;

    .line 45
    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g()Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/g;

    .line 57
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/g;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->j()Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h$c;

    .line 69
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/h$c;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 77
    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContent()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 97
    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->k(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 106
    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getCountry()Lcom/transsnet/loginapi/bean/Country;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->j(Lcom/transsnet/loginapi/bean/Country;)V

    .line 117
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->j()Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 123
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 125
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getPhone()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->n(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->r(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lxu/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/c0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Lxu/c0;)V

    .line 29
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h;->c:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    .line 31
    return-object p2
.end method
