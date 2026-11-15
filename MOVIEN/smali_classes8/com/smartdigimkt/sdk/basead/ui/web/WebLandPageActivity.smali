.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lorg/json/JSONArray;

.field public B:I

.field public C:I

.field public D:J

.field public a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/util/Random;

.field public i:I

.field public j:J

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/smartdigimkt/o6/c;

.field public t:Lcom/smartdigimkt/n6/a;

.field public u:Ljava/lang/String;

.field public v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public w:Lcom/smartdigimkt/u5/c;

.field public x:I

.field public y:Z

.field public z:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 31
    return-void
.end method

.method public static a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "web_download_file_confirm"

    .line 6
    invoke-static {p1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/u5/h;

    invoke-direct {v4, p0, p1, p2}, Lcom/smartdigimkt/u5/h;-><init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "web_download_file_cancel"

    .line 7
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/u5/g;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/u5/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_offer_ad"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_request_info"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_target_url"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_enter_type"

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "support_deeplink_jump"

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_need_limit_redirect"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 6

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    sget-object v2, Lcom/smartdigimkt/e8/j;->a:[C

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->b:Z

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v6

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    :goto_0
    move v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :goto_1
    iget-object v8, p1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final finish()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/o6/d;->G1:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    const-string v3, "system_dialog"

    .line 20
    .line 21
    const-string v4, "style"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    const-string v3, "web_land_page_dialog_title"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "web_land_page_dialog_stay"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Lcom/smartdigimkt/u5/n;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/smartdigimkt/u5/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "web_land_page_dialog_yes"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v3, Lcom/smartdigimkt/u5/m;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/smartdigimkt/u5/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 99
    :goto_0
    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    move-result v4

    .line 31
    .line 32
    new-array v4, v4, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    move v5, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    aput-object v6, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_1
    move-object v4, v1

    .line 54
    .line 55
    :catchall_1
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    new-array v4, v3, [Landroid/net/Uri;

    .line 63
    .line 64
    aput-object v0, v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    const-string v3, "extra_offer_ad"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    instance-of v4, v3, Lcom/smartdigimkt/o6/c;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/smartdigimkt/o6/c;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 56
    .line 57
    new-instance v4, Lcom/smartdigimkt/u5/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcom/smartdigimkt/u5/c;-><init>(Lcom/smartdigimkt/o6/c;)V

    .line 61
    .line 62
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/u5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "extra_request_info"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    instance-of v4, v3, Lcom/smartdigimkt/n6/a;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, Lcom/smartdigimkt/n6/a;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    :cond_1
    :goto_1
    :try_start_2
    const-string v3, "extra_click_handler"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    instance-of v4, v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    check-cast v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    :cond_2
    :goto_2
    :try_start_3
    const-string v3, "extra_target_url"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    :goto_3
    :try_start_4
    const-string v3, "extra_enter_type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    iput v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    goto :goto_4

    .line 132
    :catchall_4
    move-exception v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    :goto_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 138
    .line 139
    :try_start_5
    const-string v3, "support_deeplink_jump"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 146
    goto :goto_5

    .line 147
    :catchall_5
    move-exception v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    :goto_5
    :try_start_6
    const-string v3, "extra_need_limit_redirect"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 159
    goto :goto_6

    .line 160
    :catchall_6
    move-exception v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_4
    const-string v0, ""

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x3

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    const-string p1, "basead_click_empty"

    .line 194
    .line 195
    const-string v0, "string"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    move-result p1

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_6
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, v4}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iget-boolean v4, v3, Lcom/smartdigimkt/o6/i;->b:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 230
    return-void

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 234
    .line 235
    :cond_8
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    new-instance v4, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const v6, 0x53d9c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    sget-object v8, Lcom/smartdigimkt/e8/j;->a:[C

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    const/high16 v9, 0x425c0000    # 55.0f

    .line 277
    mul-float/2addr v8, v9

    .line 278
    .line 279
    const/high16 v9, 0x3f000000    # 0.5f

    .line 280
    add-float/2addr v8, v9

    .line 281
    float-to-int v8, v8

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    const/16 v8, 0xa

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    const-string v7, "#FFFFFF"

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    move-result v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 317
    .line 318
    const/high16 v8, 0x41800000    # 16.0f

    .line 319
    mul-float/2addr v7, v8

    .line 320
    add-float/2addr v7, v9

    .line 321
    float-to-int v7, v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    const-string v8, "browser_left_icon"

    .line 334
    .line 335
    const-string v10, "drawable"

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    move-result v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    const-string v8, "browser_close_icon"

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-result v8

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 370
    .line 371
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    new-instance v7, Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    const/4 v10, -0x2

    .line 388
    .line 389
    const/high16 v11, 0x3f800000    # 1.0f

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 403
    .line 404
    const/high16 v10, 0x41a00000    # 20.0f

    .line 405
    mul-float/2addr v8, v10

    .line 406
    add-float/2addr v8, v9

    .line 407
    float-to-int v8, v8

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    move-result-object v10

    .line 416
    .line 417
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 418
    .line 419
    const/high16 v12, 0x40000000    # 2.0f

    .line 420
    mul-float/2addr v10, v12

    .line 421
    add-float/2addr v10, v9

    .line 422
    float-to-int v10, v10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8, v2, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    .line 427
    const/high16 v8, 0x41900000    # 18.0f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    .line 432
    const-string v8, "#666666"

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 436
    move-result v8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 443
    .line 444
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 448
    .line 449
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    :try_start_7
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 464
    .line 465
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 472
    .line 473
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    new-instance v1, Landroid/view/View;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    const v4, -0x252526

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    .line 494
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 505
    mul-float/2addr v7, v11

    .line 506
    add-float/2addr v7, v9

    .line 507
    float-to-int v7, v7

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 530
    .line 531
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 542
    .line 543
    const/high16 v7, 0x40800000    # 4.0f

    .line 544
    mul-float/2addr v4, v7

    .line 545
    add-float/2addr v4, v9

    .line 546
    float-to-int v4, v4

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 553
    .line 554
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    new-instance p1, Ljava/util/Random;

    .line 560
    .line 561
    .line 562
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 563
    .line 564
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h:Ljava/util/Random;

    .line 565
    .line 566
    const/16 v1, 0xc

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 570
    move-result p1

    .line 571
    add-int/2addr p1, v5

    .line 572
    .line 573
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 574
    .line 575
    const/16 p1, 0x46

    .line 576
    .line 577
    .line 578
    filled-new-array {v2, p1}, [I

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    const-wide/16 v1, 0x3e8

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    new-instance v1, Lcom/smartdigimkt/u5/d;

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 601
    .line 602
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 606
    goto :goto_8

    .line 607
    :catchall_7
    const/4 v3, 0x0

    .line 608
    .line 609
    :goto_8
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 610
    .line 611
    if-nez v3, :cond_9

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 618
    return-void

    .line 619
    .line 620
    .line 621
    :cond_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 622
    .line 623
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 624
    .line 625
    new-instance v1, Lcom/smartdigimkt/u5/i;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 634
    .line 635
    new-instance v1, Lcom/smartdigimkt/u5/j;

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;)V

    .line 645
    .line 646
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 647
    .line 648
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    .line 649
    .line 650
    .line 651
    invoke-static {p1, p0, v1}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 652
    .line 653
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 654
    .line 655
    new-instance v1, Lcom/smartdigimkt/u5/f;

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/smartdigimkt/e3/e;->e(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    .line 668
    .line 669
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 670
    .line 671
    iget-object p1, p1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 672
    .line 673
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 679
    .line 680
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->recordRedirectUrl(Ljava/lang/String;)V

    .line 688
    return-void
.end method

.method public final onDestroy()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onDestroy()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 50
    .line 51
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 52
    .line 53
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 54
    .line 55
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 58
    .line 59
    iget v10, v1, Lcom/smartdigimkt/n6/a;->b:I

    .line 60
    .line 61
    iget v11, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v12

    .line 66
    .line 67
    iget-wide v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    .line 68
    sub-long/2addr v12, v14

    .line 69
    .line 70
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    move v15, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 84
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/u5/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method public final onWebFinish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 4
    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/u5/c;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    :cond_2
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 40
    .line 41
    new-instance p2, Lcom/smartdigimkt/u5/e;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/smartdigimkt/u5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 117
    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    return v0
.end method
