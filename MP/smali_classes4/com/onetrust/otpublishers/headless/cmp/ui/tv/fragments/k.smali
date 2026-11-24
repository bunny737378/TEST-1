.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
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
.field public static t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->s:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 427
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_4

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 429
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 430
    invoke-static {v5, v6}, Ldx3;->u(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    .line 431
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_6

    const-string v1, "google"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    :cond_6
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->m:Z

    if-eqz v0, :cond_8

    .line 436
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 437
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 438
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 439
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_7

    .line 440
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    return-void

    .line 441
    :cond_7
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 442
    const-string p2, "OneTrust"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x8000

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 383
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    const-string v3, "tvVendorName"

    if-eqz v0, :cond_10

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    const-string v4, "tvPolicyUrl"

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    if-eqz v5, :cond_3

    .line 388
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 389
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    if-eqz v5, :cond_4

    .line 391
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v5, :cond_4

    .line 392
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 393
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iput-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->m:Z

    .line 396
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "consentStatus"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 397
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    if-eqz v6, :cond_c

    if-eq v0, v2, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 398
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 400
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->n:Ljava/lang/String;

    .line 401
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    .line 402
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 404
    :cond_6
    const-string p0, "vendorDetailLyt"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_7
    :goto_4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v0, :cond_b

    .line 406
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 407
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 409
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v3, -0x777778

    .line 410
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    if-eqz v2, :cond_9

    .line 412
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 415
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-static {v5, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    return-void

    :cond_8
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_9
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 419
    :cond_a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    .line 420
    :cond_c
    const-string p0, "consentCheckbox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_d
    const-string p0, "consentCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_e
    const-string p0, "consentToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_f
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_10
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_11
    const-string p0, "nestedScrollView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name_tv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->d:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_label_tv:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_consent_cb:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/CheckBox;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/widget/ScrollView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->g:Landroid/widget/ScrollView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->h:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    move v4, v3

    .line 146
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    check-cast v5, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->r:Z

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v1, :cond_1

    .line 167
    .line 168
    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 169
    .line 170
    :cond_1
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_4
    :goto_1
    if-ge v3, v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    check-cast v4, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->vl_focus_redirector:I

    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const-string v3, "consentCard"

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 237
    .line 238
    const-string v4, "tvPolicyUrl"

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_purpose_rv:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->cookie_duration_RL:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->r:Z

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    if-ne p1, v1, :cond_6

    .line 303
    .line 304
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 305
    .line 306
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 321
    .line 322
    .line 323
    :goto_2
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->r:Z

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->s:I

    .line 328
    .line 329
    if-eq p1, v1, :cond_a

    .line 330
    .line 331
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_c
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_d
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_e
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_f
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_10
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_11
    const-string p0, "consentCheckbox"

    .line 378
    .line 379
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 443
    new-array v1, v0, [I

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v2, v1}, [[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x777778

    .line 445
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v4

    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 446
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    if-eqz v5, :cond_1

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 447
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p0, "consentToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 449
    :cond_1
    const-string p0, "consentCheckbox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 450
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 451
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    .line 452
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 454
    :cond_3
    const-string p0, "consentCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 29
    .line 30
    const-string v1, "tvPolicyUrl"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 23
    .line 24
    const-string v1, "tvPolicyUrl"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;-><init>(Landroid/view/View;B)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->h:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_details_tv_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbe1;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string p3, "IS_EMPTY_OBJECT"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x1

    .line 80
    if-eq p2, p3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :cond_2
    return-object p1

    .line 93
    :cond_3
    const-string p0, "vendorDetails is empty"

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    const-string p3, "TV"

    .line 97
    .line 98
    invoke-static {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "tvPolicyUrl"

    .line 70
    .line 71
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->m:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string v1, "consentCheckbox"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->j:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p2, "policyUrl"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p1, v3

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p3, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "OTTVQrCode"

    .line 91
    .line 92
    const-string v1, "QRCode"

    .line 93
    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 105
    .line 106
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0, v1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_4
    const/4 p1, 0x4

    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    if-ne p2, p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return v4

    .line 135
    :cond_6
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, 0x0

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return v1

    .line 150
    :cond_8
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0x16

    .line 155
    .line 156
    if-ne p1, p2, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return v4

    .line 173
    :cond_b
    return v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->d:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->r:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_margin_secondary:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->d:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->h:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "consentCard"

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "tvVendorName"

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->f:Landroid/widget/CheckBox;

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->e:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const-string p0, "tvPolicyUrl"

    .line 154
    .line 155
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_b
    const-string p0, "consentCheckbox"

    .line 160
    .line 161
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    const-string p0, "consentToggleLabel"

    .line 166
    .line 167
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_d
    const-string p0, "vendorDetailLyt"

    .line 172
    .line 173
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
