.class public final Lxu/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/transsion/baseui/widget/EditTextWithClear;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/baseui/widget/EditTextWithClear;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu/s;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lxu/s;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iput-object p3, p0, Lxu/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lxu/s;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 12
    iput-object p5, p0, Lxu/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lxu/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lxu/s;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lxu/s;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iput-object p9, p0, Lxu/s;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lxu/s;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p11, p0, Lxu/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lxu/s;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iput-object p13, p0, Lxu/s;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iput-object p14, p0, Lxu/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/usercenter/R$id;->btn_close:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/usercenter/R$id;->btn_custom_host:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/usercenter/R$id;->et_custom_host:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_1:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_2:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_3:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_4:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_5:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_6:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_7:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_8:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/usercenter/R$id;->tv_host_cur:I

    .line 126
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    sget v1, Lcom/transsion/usercenter/R$id;->tv_reset:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    new-instance v1, Lxu/s;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroid/widget/LinearLayout;

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v17}, Lxu/s;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/baseui/widget/EditTextWithClear;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    const-string v2, "Missing required view with ID: "

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/s;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/s;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
