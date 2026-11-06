.class public final Lxu/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu/c0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lxu/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iput-object p3, p0, Lxu/c0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    iput-object p4, p0, Lxu/c0;->d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 12
    iput-object p5, p0, Lxu/c0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    iput-object p6, p0, Lxu/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    iput-object p7, p0, Lxu/c0;->g:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/c0;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->countTextView:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/usercenter/R$id;->countryEditText:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/usercenter/R$id;->editText:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/usercenter/R$id;->imageView:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/usercenter/R$id;->phoneEditText:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/usercenter/R$id;->view6:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 64
    new-instance v0, Lxu/c0;

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lxu/c0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    const-string v1, "Missing required view with ID: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/c0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->feedback_option_list_footer:I

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
    invoke-static {p0}, Lxu/c0;->a(Landroid/view/View;)Lxu/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/c0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/c0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
