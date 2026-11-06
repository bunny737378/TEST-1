.class public final Lzo/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p2, p0, Lzo/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    iput-object p3, p0, Lzo/e;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    iput-object p4, p0, Lzo/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lzo/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lzo/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lzo/e;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    iput-object p8, p0, Lzo/e;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    iput-object p9, p0, Lzo/e;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    iput-object p10, p0, Lzo/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p11, p0, Lzo/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lzo/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iput-object p13, p0, Lzo/e;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iput-object p14, p0, Lzo/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lzo/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/rewardscenter/R$id;->btn_action:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/rewardscenter/R$id;->et_phone:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_back:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_clear:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_close:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/rewardscenter/R$id;->ll_phone_cc:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/rewardscenter/R$id;->ll_phone_input_container:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_phone_cc:I

    .line 85
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    if-eqz v13, :cond_0

    .line 94
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_price:I

    .line 96
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    if-eqz v14, :cond_0

    .line 105
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_product_name:I

    .line 107
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    if-eqz v15, :cond_0

    .line 116
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_subtitle:I

    .line 118
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 124
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz v16, :cond_0

    .line 128
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_title:I

    .line 130
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    if-eqz v17, :cond_0

    .line 140
    new-instance v0, Lzo/e;

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v12

    .line 144
    invoke-direct/range {v3 .. v17}, Lzo/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 147
    return-object v0

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    const-string v2, "Missing required view with ID: "

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzo/e;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->phone_bottom_sheet:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lzo/e;->a(Landroid/view/View;)Lzo/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo/e;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
