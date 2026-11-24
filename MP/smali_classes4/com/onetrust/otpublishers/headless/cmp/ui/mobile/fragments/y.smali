.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;",
        "Lxe0;",
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
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/databinding/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lwe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lf34;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$c;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb94;->c:Lb94;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 26
    .line 27
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$e;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$e;-><init>(Lh54;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$f;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$f;-><init>(Lh54;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltc8;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Ltc8;-><init>(Liy0;Lm13;Lm13;Lm13;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 47
    .line 48
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 299
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 300
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    .line 301
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 302
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 305
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 306
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    if-ne v2, v3, :cond_1

    .line 307
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/lit8 v1, p0, 0x1

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 309
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    .line 435
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 436
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 438
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SDK_LIST_VIEW_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    if-eqz p1, :cond_2

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 427
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string v0, ""

    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    .line 431
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 432
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 433
    sget-object p1, Lxe2;->a:Lxe2;

    invoke-virtual {p0, p1}, Lye4;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->h:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 116
    .line 117
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    :cond_1
    move v4, v3

    .line 150
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_3
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Z)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 171
    .line 172
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c:Ljava/lang/String;

    .line 173
    .line 174
    const v4, -0x777778

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-gtz v6, :cond_6

    .line 208
    .line 209
    move-object v2, v5

    .line 210
    :cond_6
    if-nez v2, :cond_8

    .line 211
    .line 212
    :cond_7
    const-string v2, "#E8E8E8"

    .line 213
    .line 214
    :cond_8
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 291
    .line 292
    :cond_9
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 318
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p3, :cond_0

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 320
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 321
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->i:Ljava/lang/String;

    .line 322
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->g:Ljava/lang/String;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 325
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 326
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->i:Ljava/lang/String;

    .line 327
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->h:Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Lcom/onetrust/otpublishers/headless/databinding/g;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 383
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 384
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 385
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->l:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 388
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 390
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->l:Ljava/util/ArrayList;

    .line 391
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 394
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->a:Ljava/lang/String;

    .line 395
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->m:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->l:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 397
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p2, :cond_3

    .line 398
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->l:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 403
    :cond_2
    invoke-virtual {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V

    .line 404
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    .line 405
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Ljava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 367
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    invoke-virtual {v0, p1}, Lye4;->k(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 371
    iput-boolean p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->g:Z

    .line 372
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 373
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    xor-int/lit8 p2, p2, 0x1

    .line 374
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Ljava/lang/Boolean;)V

    .line 375
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 376
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d()Z

    move-result p1

    .line 377
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 378
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d:Ljava/lang/String;

    .line 379
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 381
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 441
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 442
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 443
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    const-string p3, ""

    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    .line 447
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 448
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 449
    sget-object p1, Lxe2;->a:Lxe2;

    invoke-virtual {p0, p1}, Lye4;->k(Ljava/lang/Object;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    const/4 v0, 0x0

    const-string v1, "otSdkListFilterFragment"

    if-eqz p1, :cond_2

    .line 425
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 428
    const-string v0, "OT_SDK_FILTER"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_1
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 403
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->j:Landroidx/appcompat/widget/SearchView;

    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 362
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 363
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 364
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lqm6;)V

    .line 365
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lpm6;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 312
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->j:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 337
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 338
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c()Lf05;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " "

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b(Z)V

    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c()Ljava/lang/String;

    move-result-object p0

    .line 343
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 346
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b(Z)V

    .line 347
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 348
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 354
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c()Lf05;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 355
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    .line 356
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 357
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c()Lf05;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_4
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 410
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;-><init>()V

    .line 411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_SDK_FILTER"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 414
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->k:Ljava/util/List;

    .line 415
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 416
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 417
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    .line 418
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 419
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v0, 0x0

    const-string v1, "otSdkListFilterFragment"

    if-eqz p1, :cond_1

    .line 420
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    if-eqz v2, :cond_0

    .line 421
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 424
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G$a;

    return-void

    .line 425
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .line 329
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 331
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 332
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    move v1, v2

    .line 334
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->j:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0a04b6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, -0x777778

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->j()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "font "

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "OTSDKListFragment"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->j()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    const p0, 0x7f0a04b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    const p0, 0x7f0a04b0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const p0, 0x7f0a04b1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_search_border:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    :cond_5
    move-object v1, v2

    .line 278
    :cond_6
    if-nez v1, :cond_7

    .line 279
    .line 280
    const-string v1, "0"

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    :cond_8
    move-object v3, v2

    .line 295
    :cond_9
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    :cond_b
    move-object p1, v2

    .line 314
    :cond_c
    if-nez p1, :cond_d

    .line 315
    .line 316
    const-string p1, "#2D6B6767"

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    :cond_e
    if-nez v2, :cond_f

    .line 332
    .line 333
    const-string v2, "20"

    .line 334
    .line 335
    :cond_f
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    .line 389
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 390
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 391
    invoke-virtual {v1}, Lye4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    if-nez v1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    if-eqz p1, :cond_1

    .line 393
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 394
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 395
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 396
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 398
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 399
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 400
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->e:Ljava/lang/String;

    .line 401
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OT_GROUP_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAllVisibility group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTSDKListFragment"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 410
    const-string v3, "["

    .line 411
    const-string v4, ""

    invoke-static {v0, v3, v4, v1}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v3, "]"

    .line 413
    invoke-static {v0, v3, v4, v1}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 415
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-static {v3}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 419
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Extracted group IDs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 422
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 423
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->g:Lwe0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 9
    .line 10
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "OT_SDK_LIST"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->main_layout:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->back_from_sdklist:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->filter_sdk:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->rv_sdk_list:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_allow_all_title:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_allow_all_toggle:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_allow_all_layout:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_page_title:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v14, v6

    .line 108
    check-cast v14, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_title:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->search_sdk:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    check-cast v17, Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->view2:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 148
    .line 149
    invoke-static {v2, v3}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    new-instance v7, Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 156
    .line 157
    move-object v15, v8

    .line 158
    invoke-direct/range {v7 .. v17}, Lcom/onetrust/otpublishers/headless/databinding/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SearchView;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 162
    .line 163
    new-instance v2, Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 164
    .line 165
    invoke-direct {v2, v1, v7, v1}, Lcom/onetrust/otpublishers/headless/databinding/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/g;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->k:Lf34;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 5
    .line 6
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->g:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "NAV_FROM_PCDETAILS"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "NAV_FROM_PCDETAILS"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 22
    .line 23
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iput-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "OTSDKListFragment"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 58
    .line 59
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/B;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/B;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;-><init>(Lo13;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v2}, Lye4;->e(Lqb4;Lda5;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;-><init>(Lo13;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v2}, Lye4;->e(Lqb4;Lda5;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;-><init>(Lo13;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, v2}, Lye4;->e(Lqb4;Lda5;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->r:Lf05;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/E;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/E;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y$b;-><init>(Lo13;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v2}, Lye4;->e(Lqb4;Lda5;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
