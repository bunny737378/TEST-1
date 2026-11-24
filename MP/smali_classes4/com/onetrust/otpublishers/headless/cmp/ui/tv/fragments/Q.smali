.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;
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
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;",
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
.field public static C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static E:Z

.field public static F:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Landroidx/core/widget/NestedScrollView;

.field public o:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
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

.field public w:Z

.field public x:Z

.field public y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 436
    :cond_0
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-nez v1, :cond_1

    .line 437
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x8000

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)Ljava/lang/String;
    .locals 5

    .line 439
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 442
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    .line 443
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 444
    :cond_2
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error resolving parent id for group "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TVSDKList"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    .line 446
    :cond_3
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    move-result-object p1

    .line 447
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_4
    if-ge v2, p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 449
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 450
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->B:Z

    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    const-string v4, "consentOrOnCard"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    .line 454
    :cond_0
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->A:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 456
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_1

    .line 457
    :cond_2
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    .line 458
    :cond_3
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    .line 459
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 460
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    const-string v4, "offCard"

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_2

    .line 461
    :cond_5
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->A:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 463
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_3

    .line 464
    :cond_7
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    .line 465
    :cond_8
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    .line 466
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 467
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    const-string v4, "alwaysActiveConsent"

    if-eqz v1, :cond_d

    if-nez v0, :cond_b

    .line 468
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->A:Ljava/lang/Integer;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_c

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 470
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void

    .line 471
    :cond_c
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    .line 472
    :cond_d
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 423
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    const v1, -0x777778

    .line 424
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 426
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 427
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 428
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 429
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p0, "consentOrOnCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 432
    :cond_1
    const-string p0, "alwaysActiveConsent"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 433
    :cond_2
    const-string p0, "consentOrOnToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 434
    :cond_3
    const-string p0, "onCheckBox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 435
    :cond_4
    const-string p0, "consentCheckBox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->t:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const-string v4, "OneTrust"

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_13

    .line 46
    .line 47
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 48
    .line 49
    if-eqz v3, :cond_13

    .line 50
    .line 51
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_13

    .line 61
    .line 62
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_13

    .line 83
    .line 84
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->c()Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_13

    .line 99
    .line 100
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    if-eqz v5, :cond_12

    .line 121
    .line 122
    :cond_2
    if-eqz v1, :cond_12

    .line 123
    .line 124
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    if-ge v7, v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 151
    .line 152
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v9, v8

    .line 162
    :goto_1
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    :goto_2
    move-object v10, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v5}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string v5, ""

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v17, v8

    .line 206
    .line 207
    :goto_4
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object/from16 v18, v8

    .line 219
    .line 220
    :goto_5
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->k:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 225
    .line 226
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    :goto_6
    move-object/from16 v20, v6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v20, v8

    .line 266
    .line 267
    :goto_7
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 270
    .line 271
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 278
    .line 279
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 280
    .line 281
    :goto_8
    move-object/from16 v21, v6

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 298
    .line 299
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 306
    .line 307
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-object/from16 v21, v8

    .line 311
    .line 312
    :goto_9
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 315
    .line 316
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 317
    .line 318
    move-object/from16 v24, v6

    .line 319
    .line 320
    move-object/from16 v25, v7

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object/from16 v24, v8

    .line 324
    .line 325
    move-object/from16 v25, v24

    .line 326
    .line 327
    :goto_a
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->h:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v22, v7

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    move-object/from16 v22, v8

    .line 341
    .line 342
    :goto_b
    if-eqz v1, :cond_11

    .line 343
    .line 344
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 349
    .line 350
    :cond_11
    move-object/from16 v23, v8

    .line 351
    .line 352
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 353
    .line 354
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/L;

    .line 355
    .line 356
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/L;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/M;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/M;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/N;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/N;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;)V

    .line 367
    .line 368
    .line 369
    const/high16 v29, 0x100000

    .line 370
    .line 371
    move-object/from16 v26, v1

    .line 372
    .line 373
    move-object/from16 v27, v2

    .line 374
    .line 375
    move-object/from16 v28, v3

    .line 376
    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    move-object/from16 v19, v6

    .line 380
    .line 381
    invoke-direct/range {v9 .. v29}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lo13;Lm13;Lm13;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 390
    .line 391
    const-string v1, "OTGlobalOptOutTVDialog"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_12
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;)Z

    .line 412
    .line 413
    .line 414
    :cond_13
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 416
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 417
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 418
    :cond_0
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->y:Landroid/view/View;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVSDKListLocked the Focus to the last visible item confirmed , view : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 420
    const-string v0, "OTCMP"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TVSDKListLocking the Focus to the last visible item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v4, "OTCMP"

    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->y:Landroid/view/View;

    .line 126
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    const v1, -0x777778

    .line 109
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/high16 p1, -0x1000000

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p0, "offCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 115
    :cond_1
    const-string p0, "alwaysActiveConsent"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 116
    :cond_2
    const-string p0, "offToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_3
    const-string p0, "offCheckBox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentOrOnCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "sdkDesc"

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x16

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const/16 p1, 0x18

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_8
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final c()Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->z:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->z:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error loading global opt-out data: "

    const-string v1, "TVSDKList"

    .line 120
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TVSDKList"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "setSavedStatus: empty sdkId"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setSavedStatus: SDK- "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", status- "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "consentCheckBox"

    .line 58
    .line 59
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    const-string v2, "offCheckBox"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const-string v4, "onCheckBox"

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentOrOnCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "sdkDesc"

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v2, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;-><init>(Landroid/view/View;B)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final d(Z)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 103
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 107
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    .line 113
    :cond_3
    const-string p0, "toggleDisableHint"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_4
    const-string p0, "alwaysActiveConsent"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_5
    const-string p0, "tvSDKName"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 2
    .line 3
    const-string v1, "consentOrOnToggleLabel"

    .line 4
    .line 5
    const-string v2, "consentOrOnCard"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_4
    const-string p0, "onCheckBox"

    .line 61
    .line 62
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->h:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, v5

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->i:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    const-string p0, "offToggleLabel"

    .line 117
    .line 118
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_a
    const-string p0, "consentCheckBox"

    .line 127
    .line 128
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_b
    const-string p0, "offCard"

    .line 133
    .line 134
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_c
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v3, "consentOrOnCard"

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v6, "IS_EMPTY_OBJECT"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_0
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const-string v7, "toggleStatus"

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v6, v0

    .line 72
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "setToggleVisibility: "

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "TVSDKList"

    .line 87
    .line 88
    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v1

    .line 109
    :goto_2
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "setToggleVisibility: status "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v11, ": sdkId "

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v5, :cond_5

    .line 143
    .line 144
    move v7, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v7, v0

    .line 147
    :goto_3
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 156
    .line 157
    invoke-direct {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v8, v1

    .line 166
    :goto_4
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 171
    .line 172
    invoke-direct {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    const-string v9, ""

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v9, v8

    .line 181
    :goto_5
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v9, v1

    .line 191
    :goto_6
    if-eqz v6, :cond_11

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v9, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v2, v1

    .line 220
    :goto_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 227
    .line 228
    const-string v4, "alwaysActiveConsent"

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 255
    .line 256
    :cond_a
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_c
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->c(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    if-eqz v4, :cond_17

    .line 292
    .line 293
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/2addr v0, v5

    .line 307
    :cond_12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 308
    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e()V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroid/widget/CompoundButton;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const-string p0, "consentCheckBox"

    .line 327
    .line 328
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroid/widget/CompoundButton;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroid/widget/CompoundButton;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    const-string p0, "offCheckBox"

    .line 348
    .line 349
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_16
    const-string p0, "onCheckBox"

    .line 354
    .line 355
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_18
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_19
    const-string p0, "offCard"

    .line 368
    .line 369
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "toggleDisableHint"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 30
    .line 31
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 32
    .line 33
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 34
    .line 35
    const-string v10, "OTT_DEFAULT_USER"

    .line 36
    .line 37
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 46
    .line 47
    invoke-direct {v7, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v7, v0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v13, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "activeprofileId = "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x3

    .line 87
    const-string v10, "OTCMP"

    .line 88
    .line 89
    invoke-static {v10, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 93
    .line 94
    invoke-direct {v8, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v9, v2

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-direct {v7, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v7, v0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v10, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 133
    .line 134
    invoke-direct {v8, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v9, v2

    .line 138
    move-object v7, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v9, v4

    .line 141
    move-object v7, v5

    .line 142
    move-object v8, v7

    .line 143
    :goto_2
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-eqz v9, :cond_5

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->k()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v6, "ageGate"

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v6, "toggleDisableHints"

    .line 177
    .line 178
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v0, v5

    .line 184
    :goto_4
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    :cond_7
    const-string v0, "This item isn\'t available for your age range and cannot be enabled."

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_b
    if-eqz v1, :cond_15

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v0, v5

    .line 232
    :goto_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v1, :cond_14

    .line 235
    .line 236
    const v6, -0xbbbbbc

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    :cond_d
    move v0, v2

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move v0, v4

    .line 265
    :goto_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    :cond_f
    move v2, v4

    .line 278
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroid/view/View;ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 298
    .line 299
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroid/view/View;ZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    const-string p0, "offCard"

    .line 304
    .line 305
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5

    .line 309
    :cond_12
    const-string p0, "consentOrOnCard"

    .line 310
    .line 311
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_13
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_14
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_15
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v5
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_details_tv_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_2f

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
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_linearLyt_tv:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->f:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_name_tv:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_always_active:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_consent_label_tv:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_consent_cb:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroid/widget/CheckBox;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_on_cb:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p2, Landroid/widget/CheckBox;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 180
    .line 181
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_off_label_tv:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_off_cb:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Landroid/widget/CheckBox;

    .line 232
    .line 233
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_toggle_disable_hint:I

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->l:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_desc_tv:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    const-string p3, "sdkDesc"

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz p2, :cond_2e

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const-string v2, "consentOrOnCard"

    .line 289
    .line 290
    if-eqz p2, :cond_2d

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    const-string v3, "offCard"

    .line 298
    .line 299
    if-eqz p2, :cond_2c

    .line 300
    .line 301
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz p2, :cond_2b

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz p2, :cond_2a

    .line 314
    .line 315
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 319
    .line 320
    const/4 v4, -0x1

    .line 321
    if-eqz p2, :cond_6

    .line 322
    .line 323
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_6

    .line 328
    .line 329
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v6, v1

    .line 336
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_4

    .line 337
    .line 338
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    check-cast v7, Landroid/view/View;

    .line 345
    .line 346
    if-eqz v7, :cond_1

    .line 347
    .line 348
    iget-boolean v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 349
    .line 350
    if-nez v8, :cond_3

    .line 351
    .line 352
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v4, :cond_2

    .line 357
    .line 358
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_accept:I

    .line 359
    .line 360
    :cond_2
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->v:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move v6, v1

    .line 379
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    .line 380
    .line 381
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    check-cast v7, Landroid/view/View;

    .line 388
    .line 389
    if-eqz v7, :cond_5

    .line 390
    .line 391
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_focus_redirector:I

    .line 392
    .line 393
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 398
    .line 399
    if-eqz p2, :cond_7

    .line 400
    .line 401
    const-string v5, "SdkId"

    .line 402
    .line 403
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move-object p2, v0

    .line 409
    :goto_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->s:Ljava/lang/String;

    .line 410
    .line 411
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->E:Z

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    if-nez p2, :cond_a

    .line 415
    .line 416
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 417
    .line 418
    if-eqz p2, :cond_8

    .line 419
    .line 420
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->g:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    move-object p2, v0

    .line 424
    :goto_4
    if-eqz p2, :cond_9

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_a

    .line 431
    .line 432
    :cond_9
    move p2, v1

    .line 433
    goto :goto_5

    .line 434
    :cond_a
    move p2, v5

    .line 435
    :goto_5
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->f()V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 441
    .line 442
    const-string v6, "tvSDKName"

    .line 443
    .line 444
    if-eqz p2, :cond_c

    .line 445
    .line 446
    const-string v7, "IS_EMPTY_OBJECT"

    .line 447
    .line 448
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-ne p2, v5, :cond_c

    .line 453
    .line 454
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz p2, :cond_b

    .line 457
    .line 458
    const-string v7, ""

    .line 459
    .line 460
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_c
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 469
    .line 470
    if-eqz p2, :cond_f

    .line 471
    .line 472
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v7, :cond_e

    .line 475
    .line 476
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 477
    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    const-string v9, "Name"

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    goto :goto_6

    .line 487
    :cond_d
    move-object v8, v0

    .line 488
    :goto_6
    invoke-static {p2, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->p:Lorg/json/JSONObject;

    .line 497
    .line 498
    if-eqz p2, :cond_10

    .line 499
    .line 500
    const-string v7, "Description"

    .line 501
    .line 502
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto :goto_8

    .line 507
    :cond_10
    move-object p2, v0

    .line 508
    :goto_8
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_17

    .line 513
    .line 514
    const-string v7, "null"

    .line 515
    .line 516
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_17

    .line 521
    .line 522
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 523
    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v7, :cond_11

    .line 529
    .line 530
    invoke-static {v3, v7, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_11
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_12
    :goto_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    if-eqz p2, :cond_16

    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_14

    .line 547
    .line 548
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz p2, :cond_13

    .line 551
    .line 552
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 553
    .line 554
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_13
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 564
    .line 565
    if-eqz p2, :cond_1d

    .line 566
    .line 567
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->b(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_1d

    .line 572
    .line 573
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 574
    .line 575
    if-eqz p2, :cond_15

    .line 576
    .line 577
    invoke-virtual {p2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_15
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_16
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_17
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz p2, :cond_29

    .line 592
    .line 593
    const/16 v4, 0x8

    .line 594
    .line 595
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 599
    .line 600
    if-eqz p2, :cond_19

    .line 601
    .line 602
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-nez p2, :cond_19

    .line 607
    .line 608
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    if-eqz p2, :cond_18

    .line 611
    .line 612
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 613
    .line 614
    invoke-virtual {p2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_18
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_19
    :goto_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    if-eqz p2, :cond_28

    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    if-nez p2, :cond_1c

    .line 633
    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 637
    .line 638
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    if-eqz p2, :cond_1a

    .line 644
    .line 645
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 646
    .line 647
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1b
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1c
    if-eqz v4, :cond_27

    .line 660
    .line 661
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 662
    .line 663
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 664
    .line 665
    .line 666
    :cond_1d
    :goto_b
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 667
    .line 668
    if-eqz p2, :cond_1e

    .line 669
    .line 670
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    move-object v2, v0

    .line 674
    :goto_c
    if-eqz p2, :cond_1f

    .line 675
    .line 676
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 677
    .line 678
    if-eqz p2, :cond_1f

    .line 679
    .line 680
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1f
    move-object p2, v0

    .line 684
    :goto_d
    if-eqz v2, :cond_21

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_21

    .line 691
    .line 692
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    .line 693
    .line 694
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->r:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->f:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    if-eqz v3, :cond_20

    .line 703
    .line 704
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_20
    const-string p0, "sdkDetailLyt"

    .line 713
    .line 714
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_21
    :goto_e
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 719
    .line 720
    if-eqz v2, :cond_26

    .line 721
    .line 722
    const v3, -0xbbbbbc

    .line 723
    .line 724
    .line 725
    invoke-static {v3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v2, :cond_25

    .line 735
    .line 736
    invoke-static {v3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result p3

    .line 740
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    .line 742
    .line 743
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz p3, :cond_24

    .line 746
    .line 747
    invoke-static {v3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    .line 753
    .line 754
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->r:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->r:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 765
    .line 766
    if-eqz p2, :cond_23

    .line 767
    .line 768
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    if-eqz p2, :cond_22

    .line 773
    .line 774
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d(Z)V

    .line 775
    .line 776
    .line 777
    return-object p1

    .line 778
    :cond_22
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d(Z)V

    .line 779
    .line 780
    .line 781
    :cond_23
    return-object p1

    .line 782
    :cond_24
    const-string p0, "alwaysActiveConsent"

    .line 783
    .line 784
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_25
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_26
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_27
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_28
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_29
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_2b
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_2c
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_2d
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_2e
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_2f
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

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
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_9

    .line 22
    .line 23
    const-string v2, "onCheckBox"

    .line 24
    .line 25
    const-string v3, "consentCheckBox"

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    move-object v3, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_8
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 114
    .line 115
    if-ne p1, v2, :cond_10

    .line 116
    .line 117
    const-string p1, "offCheckBox"

    .line 118
    .line 119
    if-eqz p2, :cond_d

    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-static {p1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    move-object p1, v1

    .line 148
    :goto_6
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 153
    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 168
    .line 169
    :cond_e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->r:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_f
    invoke-static {p1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_10
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10
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
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x1a

    .line 67
    .line 68
    if-ne v0, v1, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->y:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->e()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return v2

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->sdk_desc_tv:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-ne v0, v4, :cond_19

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_19

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    const-string v6, "nestedScrollView"

    .line 119
    .line 120
    if-eqz v4, :cond_18

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    if-eqz v7, :cond_18

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v4

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    if-eqz v8, :cond_17

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-le v0, v7, :cond_9

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v0, v3

    .line 152
    :goto_0
    if-ge v4, v8, :cond_a

    .line 153
    .line 154
    move v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move v4, v3

    .line 157
    :goto_1
    const/16 v7, 0x14

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    if-nez v4, :cond_e

    .line 162
    .line 163
    if-ne p2, v7, :cond_d

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->e()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return v2

    .line 184
    :cond_d
    return v3

    .line 185
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v9, 0x42c80000    # 100.0f

    .line 196
    .line 197
    mul-float/2addr v9, v8

    .line 198
    float-to-int v8, v9

    .line 199
    const/16 v9, 0x13

    .line 200
    .line 201
    if-eq p2, v9, :cond_13

    .line 202
    .line 203
    if-ne p2, v7, :cond_19

    .line 204
    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 212
    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->e()V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 219
    .line 220
    if-eqz p0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return v2

    .line 226
    :cond_11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->scrollBy(II)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_12
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_13
    if-nez v4, :cond_15

    .line 239
    .line 240
    const/16 p0, 0x21

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    :cond_14
    return v2

    .line 252
    :cond_15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->n:Landroidx/core/widget/NestedScrollView;

    .line 253
    .line 254
    if-eqz p0, :cond_16

    .line 255
    .line 256
    neg-int p1, v8

    .line 257
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_16
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_17
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_18
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_19
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    if-nez v0, :cond_22

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 284
    .line 285
    const-string v6, "offCheckBox"

    .line 286
    .line 287
    const-string v7, "onCheckBox"

    .line 288
    .line 289
    if-ne v0, v4, :cond_1e

    .line 290
    .line 291
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v1, :cond_1e

    .line 296
    .line 297
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 298
    .line 299
    if-eqz v0, :cond_1d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 308
    .line 309
    if-eqz p1, :cond_1c

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_26

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 321
    .line 322
    if-eqz p1, :cond_1b

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 328
    .line 329
    if-eqz p0, :cond_1a

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_1a
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_1b
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v5

    .line 344
    :cond_1c
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_1d
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 357
    .line 358
    if-ne p1, v0, :cond_26

    .line 359
    .line 360
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v1, :cond_26

    .line 365
    .line 366
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 367
    .line 368
    if-eqz p1, :cond_21

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_26

    .line 375
    .line 376
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 377
    .line 378
    if-eqz p1, :cond_21

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_26

    .line 385
    .line 386
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 390
    .line 391
    if-eqz p1, :cond_20

    .line 392
    .line 393
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 397
    .line 398
    if-eqz p0, :cond_1f

    .line 399
    .line 400
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_1f
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_20
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_21
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v5

    .line 416
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 421
    .line 422
    if-ne p1, v0, :cond_26

    .line 423
    .line 424
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ne p1, v1, :cond_26

    .line 429
    .line 430
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 431
    .line 432
    const-string p2, "consentCheckBox"

    .line 433
    .line 434
    if-eqz p1, :cond_25

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_26

    .line 441
    .line 442
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 443
    .line 444
    if-eqz p1, :cond_24

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    xor-int/2addr p1, v2

    .line 451
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 452
    .line 453
    if-eqz p3, :cond_23

    .line 454
    .line 455
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_23
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :cond_24
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_25
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v5

    .line 474
    :cond_26
    :goto_2
    return v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->B:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "tvSDKName"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_13

    .line 24
    .line 25
    invoke-static {p1, p2}, Lrb8;->p(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_12

    .line 31
    .line 32
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_11

    .line 43
    .line 44
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/P;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/P;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v2, "alwaysActiveConsent"

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->f:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    if-eqz p1, :cond_10

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object p2, v1

    .line 153
    :goto_1
    if-eqz p2, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v2, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_margin_secondary:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->x:Z

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->y:Landroid/view/View;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    if-eq p1, v0, :cond_a

    .line 191
    .line 192
    move v2, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v2, "sdkDesc"

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    if-ne p1, v0, :cond_c

    .line 206
    .line 207
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    const-string p0, "sdkDetailLyt"

    .line 239
    .line 240
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_11
    const-string p0, "offCard"

    .line 245
    .line 246
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_12
    const-string p0, "consentOrOnCard"

    .line 251
    .line 252
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_13
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
