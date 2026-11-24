.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;
.super Landroidx/fragment/app/g;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;,
        Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;",
        "Landroidx/fragment/app/g;",
        "<init>",
        "()V",
        "a",
        "b",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const v20, 0x1fffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v20}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lo13;Lm13;Lm13;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Landroid/view/View;Ljm8;)Ljm8;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 668
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 669
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 671
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 672
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    :goto_0
    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 673
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 674
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 676
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a()V

    :cond_1
    return-object p2
.end method

.method public static final a(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V
    .locals 2

    .line 649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_email_input_error_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_error_icon:I

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 653
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 654
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 655
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 656
    const-string v0, "Please enter a valid email address."

    .line 657
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a()V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ". "

    .line 726
    invoke-static {v0, v1, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static final a(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 662
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 664
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 665
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->t:Lm13;

    if-eqz p0, :cond_0

    .line 666
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Ljava/lang/String;)Z
    .locals 0

    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 717
    :cond_0
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;-><init>(Lm13;)V

    .line 720
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x42

    if-eq p3, p1, :cond_0

    const/16 p1, 0x17

    if-ne p3, p1, :cond_1

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;->invoke()Ljava/lang/Object;

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$e;-><init>(Lm13;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x42

    .line 23
    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$e;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final c(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$f;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$f;-><init>(Lm13;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x42

    .line 23
    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$f;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_root:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_c

    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title_desc_scroll:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_c

    const/4 v4, 0x0

    .line 680
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_c

    .line 681
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 682
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 683
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v6, :cond_3

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    goto :goto_3

    :cond_3
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    :goto_3
    int-to-double v6, v7

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    const/high16 v7, 0x40000000    # 2.0f

    .line 685
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    .line 687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v9, v4

    :goto_4
    const/16 v10, 0x8

    if-ge v9, v7, :cond_6

    .line 688
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 689
    invoke-static {v11, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_5

    .line 690
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v12, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_4

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_4
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_5

    .line 691
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 692
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    move v8, v11

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 693
    :cond_6
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 694
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 695
    sget-object v5, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 696
    invoke-static {v1}, Ljb8;->a(Landroid/view/View;)Ljm8;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 697
    iget-object v5, v5, Ljm8;->a:Lfm8;

    const/16 v6, 0x207

    .line 698
    invoke-virtual {v5, v6}, Lfm8;->i(I)Ltt3;

    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-virtual {v5, v10}, Lfm8;->i(I)Ltt3;

    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 703
    iget v9, v6, Ltt3;->b:I

    sub-int/2addr v7, v9

    iget v6, v6, Ltt3;->d:I

    sub-int/2addr v7, v6

    iget v5, v5, Ltt3;->d:I

    sub-int/2addr v7, v5

    if-gez v7, :cond_8

    move v7, v4

    goto :goto_6

    .line 704
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_8
    :goto_6
    int-to-double v5, v7

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v9

    double-to-int v5, v5

    .line 705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, p0

    float-to-int p0, v6

    sub-int/2addr v5, v8

    .line 706
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 707
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gt v2, p0, :cond_9

    move p0, v2

    :cond_9
    add-int/2addr p0, v8

    if-gt p0, v7, :cond_a

    move v7, p0

    :cond_a
    sub-int/2addr v7, v8

    .line 708
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 709
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 710
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x2

    if-gt v2, p0, :cond_b

    move p0, v5

    .line 711
    :cond_b
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 712
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 713
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 714
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_root:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/EditText;

    .line 36
    .line 37
    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_error_message:I

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v7, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_cancel_btn:I

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/widget/Button;

    .line 52
    .line 53
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_submit_btn:I

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/widget/Button;

    .line 60
    .line 61
    sget v9, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_btn:I

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/ImageButton;

    .line 68
    .line 69
    sget v10, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_label:I

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 78
    .line 79
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v3, v11}, Lrb8;->p(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 96
    .line 97
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 103
    .line 104
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 110
    .line 111
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 122
    .line 123
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v14, :cond_0

    .line 126
    .line 127
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->f:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 136
    .line 137
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->h:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v14, -0x1

    .line 140
    invoke-static {v14, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 160
    .line 161
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 162
    .line 163
    const/high16 v15, -0x1000000

    .line 164
    .line 165
    invoke-static {v15, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 170
    .line 171
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 172
    .line 173
    if-eqz v12, :cond_1

    .line 174
    .line 175
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_2

    .line 178
    .line 179
    :cond_1
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 182
    .line 183
    if-eqz v14, :cond_3

    .line 184
    .line 185
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v14, :cond_4

    .line 188
    .line 189
    :cond_3
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    invoke-static {v15, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 232
    .line 233
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->k:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    const-string v11, "#1A1A1A"

    .line 238
    .line 239
    :cond_6
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->l:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v12, -0x1

    .line 242
    invoke-static {v12, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    const/high16 v14, 0x40800000    # 4.0f

    .line 260
    .line 261
    mul-float/2addr v12, v14

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move/from16 v17, v14

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    const/high16 v16, 0x3f800000    # 1.0f

    .line 275
    .line 276
    mul-float v14, v14, v16

    .line 277
    .line 278
    float-to-int v14, v14

    .line 279
    const/16 v15, 0x1e

    .line 280
    .line 281
    invoke-static {v13, v15}, Lt11;->e(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 290
    .line 291
    .line 292
    const v19, 0x10100a7

    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    filled-new-array/range {v19 .. v19}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    new-array v5, v6, [I

    .line 327
    .line 328
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 329
    .line 330
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x1000000

    .line 359
    .line 360
    invoke-static {v5, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/16 v9, 0xc8

    .line 365
    .line 366
    invoke-static {v6, v9}, Lt11;->e(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const v10, 0x3e4ccccd    # 0.2f

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v6, v5}, Lt11;->b(FII)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .line 387
    mul-float v10, v10, v17

    .line 388
    .line 389
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    .line 390
    .line 391
    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 392
    .line 393
    .line 394
    const v12, -0x101009e

    .line 395
    .line 396
    .line 397
    filled-new-array {v12}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    filled-new-array/range {v19 .. v19}, [I

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    new-array v5, v14, [I

    .line 441
    .line 442
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 443
    .line 444
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v5, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 480
    .line 481
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 488
    .line 489
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 505
    .line 506
    .line 507
    :cond_8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 508
    .line 509
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->q:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 512
    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$c;

    .line 536
    .line 537
    move-object/from16 v5, v21

    .line 538
    .line 539
    move-object/from16 v6, v22

    .line 540
    .line 541
    invoke-direct {v1, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$h;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$g;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$i;

    .line 558
    .line 559
    invoke-direct {v3, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$i;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 563
    .line 564
    const/4 v9, 0x6

    .line 565
    invoke-direct {v4, v1, v9}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v9, v20

    .line 569
    .line 570
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-direct {v4, v0, v1, v14}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 583
    .line 584
    const/4 v4, 0x7

    .line 585
    invoke-direct {v1, v2, v4}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-direct {v1, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 601
    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-direct {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-direct {v1, v0, v5, v6, v14}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    .line 629
    .line 630
    const/4 v2, 0x5

    .line 631
    invoke-direct {v1, v5, v0, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    new-instance v1, Lcom/adjust/sdk/sig/w3;

    .line 638
    .line 639
    const/4 v2, 0x4

    .line 640
    invoke-direct {v1, v0, v2}, Lcom/adjust/sdk/sig/w3;-><init>(Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v18

    .line 644
    .line 645
    invoke-static {v2, v1}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    .line 728
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_email_input_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 729
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 730
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 732
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    if-le v2, v1, :cond_0

    .line 36
    .line 37
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    int-to-double v1, v2

    .line 46
    mul-double/2addr v1, v3

    .line 47
    double-to-int v1, v1

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/R$style;->OTGlobalOptOutDialogStyle:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->setStyle(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_global_optout_dialog:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    if-le v3, v2, :cond_0

    .line 33
    .line 34
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    int-to-double v2, v3

    .line 43
    mul-double/2addr v2, v4

    .line 44
    double-to-int v2, v2

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
