.class public final Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;
.super Ljava/lang/Object;
.source "ActivityTvLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backArrow:Landroid/widget/ImageView;

.field public final centerCard:Landroid/widget/LinearLayout;

.field public final code1:Landroid/widget/EditText;

.field public final code2:Landroid/widget/EditText;

.field public final code3:Landroid/widget/EditText;

.field public final code4:Landroid/widget/EditText;

.field public final code5:Landroid/widget/EditText;

.field public final codeInputRow:Landroid/widget/LinearLayout;

.field public final errorText:Landroid/widget/TextView;

.field public final instructionText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final topBar:Landroid/widget/LinearLayout;

.field public final tvLoginTitle:Landroid/widget/TextView;

.field public final view:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "backArrow",
            "centerCard",
            "code1",
            "code2",
            "code3",
            "code4",
            "code5",
            "codeInputRow",
            "errorText",
            "instructionText",
            "topBar",
            "tvLoginTitle",
            "view"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->backArrow:Landroid/widget/ImageView;

    .line 73
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->centerCard:Landroid/widget/LinearLayout;

    .line 74
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->code1:Landroid/widget/EditText;

    .line 75
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->code2:Landroid/widget/EditText;

    .line 76
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->code3:Landroid/widget/EditText;

    .line 77
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->code4:Landroid/widget/EditText;

    .line 78
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->code5:Landroid/widget/EditText;

    .line 79
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->codeInputRow:Landroid/widget/LinearLayout;

    .line 80
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->errorText:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->instructionText:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->topBar:Landroid/widget/LinearLayout;

    .line 83
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->tvLoginTitle:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->view:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 114
    sget v1, Lcom/gecolux/xonandroid/R$id;->backArrow:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 120
    sget v1, Lcom/gecolux/xonandroid/R$id;->centerCard:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 126
    sget v1, Lcom/gecolux/xonandroid/R$id;->code1:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 132
    sget v1, Lcom/gecolux/xonandroid/R$id;->code2:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 138
    sget v1, Lcom/gecolux/xonandroid/R$id;->code3:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 144
    sget v1, Lcom/gecolux/xonandroid/R$id;->code4:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 150
    sget v1, Lcom/gecolux/xonandroid/R$id;->code5:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    .line 156
    sget v1, Lcom/gecolux/xonandroid/R$id;->codeInputRow:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 162
    sget v1, Lcom/gecolux/xonandroid/R$id;->errorText:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 168
    sget v1, Lcom/gecolux/xonandroid/R$id;->instructionText:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    sget v1, Lcom/gecolux/xonandroid/R$id;->topBar:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 180
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvLoginTitle:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    sget v1, Lcom/gecolux/xonandroid/R$id;->view:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v17, :cond_0

    .line 192
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v17}, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;)V

    return-object v3

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_tv_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityTvLoginBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
