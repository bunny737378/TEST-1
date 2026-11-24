.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;",
        "Lxe0;",
        "<init>",
        "()V",
        "a",
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
.field public static final n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
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

.field public f:Lxe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

.field public i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

.field public l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;"

    .line 7
    .line 8
    const-class v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->o:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;-><init>(Lxe0;Lo13;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$e;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lb94;->c:Lb94;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 38
    .line 39
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$g;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$g;-><init>(Lh54;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$h;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$h;-><init>(Lh54;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltc8;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Ltc8;-><init>(Liy0;Lm13;Lm13;Lm13;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 59
    .line 60
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 66
    .line 67
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    check-cast p1, Lwe0;

    .line 550
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 552
    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 553
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 554
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 555
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 559
    invoke-virtual {p1, v0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    .line 560
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 488
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 489
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 491
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 492
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 493
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 494
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 495
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 7

    .line 415
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    .line 416
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 417
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 418
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->r:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v1

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 422
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 424
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 425
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->f:Ljava/lang/String;

    .line 426
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->g:Ljava/lang/String;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 429
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->k:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 431
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 432
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 433
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 434
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    .line 436
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 437
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->t:Ljava/lang/String;

    .line 438
    :cond_2
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->j:Ljava/lang/String;

    .line 439
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v2, v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 444
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 445
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 447
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, p0

    :cond_3
    if-eqz v5, :cond_4

    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_5

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 451
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 453
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 454
    invoke-static {p0, v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 456
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->s:Ljava/lang/String;

    const v2, -0xbbbbbc

    .line 457
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v1

    .line 458
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 460
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 461
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 462
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 463
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCreateViewSetOnCheckedChangeListener "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 466
    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object p2

    .line 468
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 469
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 471
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 472
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->f:Ljava/lang/String;

    .line 473
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->g:Ljava/lang/String;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 476
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 477
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->f:Ljava/lang/String;

    .line 478
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->h:Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/databinding/i;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 481
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 482
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 483
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "iab"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 14
    .line 15
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 34
    .line 35
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "vendorId"

    .line 53
    .line 54
    const-string v3, "pcDataObj"

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 59
    .line 60
    const-string v0, "cmpVendorsDetailsFragment"

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_10

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_10

    .line 75
    .line 76
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 81
    .line 82
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 93
    .line 94
    :cond_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 95
    .line 96
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 99
    .line 100
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 111
    .line 112
    new-instance v3, Lej5;

    .line 113
    .line 114
    invoke-direct {v3, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v3}, [Lej5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/Y;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/Y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->P:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/Y;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p2, "OT_VENDOR_DETAILS"

    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_6
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    const-string v0, "general"

    .line 166
    .line 167
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 174
    .line 175
    const-string v0, "cmpGeneralVendorsDetailsFragment"

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_10

    .line 190
    .line 191
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 196
    .line 197
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 208
    .line 209
    :cond_8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 210
    .line 211
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 214
    .line 215
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iput-object v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 226
    .line 227
    new-instance v3, Lej5;

    .line 228
    .line 229
    invoke-direct {v3, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v3}, [Lej5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p2, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 259
    .line 260
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_b
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_c
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_d
    const-string v0, "google"

    .line 281
    .line 282
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    new-instance v0, Lcm1;

    .line 289
    .line 290
    invoke-direct {v0}, Lcm1;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcm1;->a()Ldm1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 298
    .line 299
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :cond_e
    move-object p1, v2

    .line 315
    :goto_1
    if-eqz p1, :cond_f

    .line 316
    .line 317
    const-string p2, "policyUrl"

    .line 318
    .line 319
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_f
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0, p0, p1}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 346
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 347
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1, p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49eca1c7

    const-string v3, "iab"

    const-string v4, "google"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x4c6f718

    if-eq v1, v2, :cond_1

    const v2, 0x1964a

    if-ne v1, v2, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->m:Lf05;

    goto :goto_0

    .line 354
    :cond_1
    const-string v1, "general"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->o:Lf05;

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v5

    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->n:Lf05;

    :goto_0
    if-eqz v0, :cond_c

    .line 358
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_8

    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :cond_6
    if-ge v6, v1, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 361
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->a:Ljava/lang/String;

    .line 362
    invoke-static {v8, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    .line 363
    :cond_7
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    :cond_8
    if-eqz v5, :cond_a

    .line 364
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    .line 365
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    goto :goto_2

    :cond_9
    if-nez p2, :cond_b

    .line 366
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 367
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 369
    :cond_a
    invoke-virtual {v0, v2}, Lye4;->k(Ljava/lang/Object;)V

    goto :goto_3

    .line 370
    :cond_b
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 371
    :cond_c
    :goto_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 372
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 373
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 374
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 376
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 378
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 379
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    if-eqz p2, :cond_d

    .line 380
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_d
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 386
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e()Z

    move-result p1

    goto :goto_4

    .line 387
    :cond_e
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 388
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 389
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    .line 390
    :cond_f
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_10

    .line 391
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object p0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_10
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 393
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 394
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(Ljava/util/Map;)V

    .line 395
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 396
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 397
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c()Lf05;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 398
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 399
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .line 400
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 401
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 402
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c()Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lye4;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 404
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c()Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lye4;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    .line 406
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 407
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c()Lf05;

    move-result-object p0

    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz p0, :cond_2

    .line 408
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 411
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 561
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 562
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 563
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 564
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 566
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 567
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 568
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 569
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 570
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    .line 567
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 568
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 550
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "VendorList - Confirm"

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 555
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 556
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 558
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 559
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 561
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 562
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 563
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 564
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 565
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 7
    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()Lwg7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lwg7;->a(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lwg7;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lwg7;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 65
    .line 66
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->b:Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmj;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/ContextWrapper;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 88
    .line 89
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->h()Lwg7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lwg7;->a(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lwg7;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lwg7;Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 145
    .line 146
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 163
    .line 164
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->h()Lwg7;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lwg7;->a(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lwg7;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lwg7;Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->y:Z

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 216
    .line 217
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 227
    .line 228
    const-string v3, "general"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lye4;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 238
    .line 239
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 256
    .line 257
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;

    .line 262
    .line 263
    invoke-direct {v8, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;

    .line 267
    .line 268
    invoke-direct {v9, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 269
    .line 270
    .line 271
    move-object v5, p1

    .line 272
    invoke-direct/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    move-object v5, p1

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 280
    .line 281
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sub-int/2addr p1, v1

    .line 306
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lwg7;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    iget-object v0, p1, Lwg7;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lwg7;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const-string p0, "Tab not attached to a TabLayout"

    .line 329
    .line 330
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "google"

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b()V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 395
    .line 396
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 407
    .line 408
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 409
    .line 410
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->e(II)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v4, v2

    .line 451
    :goto_3
    const/4 v6, 0x0

    .line 452
    if-ge v4, v3, :cond_a

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_9

    .line 459
    .line 460
    sget v8, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_tab_button_bg:I

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_7

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :cond_7
    if-eqz v6, :cond_8

    .line 473
    .line 474
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 475
    .line 476
    invoke-virtual {v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_d

    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    sget v3, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_tab_button_bg:I

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :cond_b
    if-eqz v6, :cond_c

    .line 511
    .line 512
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    invoke-virtual {v6, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 531
    .line 532
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/I;

    .line 533
    .line 534
    invoke-direct {v2, p0, v5, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/I;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;ILandroid/view/ViewGroup;)V

    .line 535
    .line 536
    .line 537
    iget-object p0, v1, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_e

    .line 544
    .line 545
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    const/4 v0, 0x0

    const-string v1, "purposeListFragment"

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 313
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 314
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->q:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "OT_VENDOR_FILTER"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/databinding/c;
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lab8;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/databinding/c;

    return-object p0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 4

    .line 500
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 501
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 503
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 505
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 507
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 509
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 511
    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 512
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 513
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->b()Lf05;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectedFilterMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 514
    const-string v2, "VendorsList"

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 516
    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 517
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c()Ljava/lang/String;

    move-result-object p0

    .line 518
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "  "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 521
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    .line 522
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_4
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 547
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 525
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 526
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 527
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 528
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 529
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 530
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 531
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 532
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;-><init>()V

    .line 533
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 534
    const-string v5, "FRAGMENT_TAG"

    const-string v6, "OT_VENDOR_FILTER"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 536
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 537
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->k:Ljava/util/Map;

    .line 538
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 539
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->q:Ljava/lang/String;

    .line 540
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 541
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 542
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p1, :cond_0

    .line 543
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 544
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a0;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 545
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v$a;

    .line 546
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 0

    .line 496
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object p0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->d:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 499
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const p2, -0x777778

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 576
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 577
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lye4;->k(Ljava/lang/Object;)V

    .line 580
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 581
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 582
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 585
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->m:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    return-void

    :cond_0
    const-string p0, "googleVendorAdapter"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 4

    .line 570
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 571
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 572
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->k:Landroid/widget/Button;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lqm6;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lpm6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 61
    .line 62
    const v3, 0x7f0a04b6

    .line 63
    .line 64
    .line 65
    const v4, -0x777778

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 145
    .line 146
    invoke-static {v2, v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const p0, 0x7f0a04b3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    const p0, 0x7f0a04b0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const p0, 0x7f0a04b1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_search_border:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "borderWidth"

    .line 235
    .line 236
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "bgColor"

    .line 256
    .line 257
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const-string v0, "radius"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-gtz v0, :cond_7

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    :cond_7
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 8
    .line 9
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 19
    .line 20
    const-string v2, "general"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lye4;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 26
    .line 27
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->m:Z

    .line 63
    .line 64
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v4

    .line 76
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v5, v4

    .line 89
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->m:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 104
    .line 105
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "generalVendorAdapter"

    .line 130
    .line 131
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 8
    .line 9
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 19
    .line 20
    const-string v2, "iab"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lye4;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 26
    .line 27
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->h:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->m:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 87
    .line 88
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p0, "iabVendorAdapter"

    .line 103
    .line 104
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 9
    .line 10
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    const-string v2, "generalVendors"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "general"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "iab"

    .line 43
    .line 44
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lye4;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "PURPOSE_MAP"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 62
    .line 63
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 71
    .line 72
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_d

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    const-string v2, "{}"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_d

    .line 101
    .line 102
    invoke-static {p1, p1, v1}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, ","

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-static {v1, v2, v3, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v2, v3, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    array-length v5, v1

    .line 132
    move v6, v3

    .line 133
    :goto_2
    if-ge v6, v5, :cond_e

    .line 134
    .line 135
    aget-object v7, v1, v6

    .line 136
    .line 137
    const-string v8, "="

    .line 138
    .line 139
    filled-new-array {v8}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8, v3, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v8, v3, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, [Ljava/lang/String;

    .line 154
    .line 155
    aget-object v8, v7, v3

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sub-int/2addr v9, p1

    .line 162
    move v10, v3

    .line 163
    move v11, v10

    .line 164
    :goto_3
    const/16 v12, 0x20

    .line 165
    .line 166
    if-gt v10, v9, :cond_7

    .line 167
    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    move v13, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    move v13, v9

    .line 173
    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v13, v12}, Ldx3;->u(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-gtz v13, :cond_4

    .line 182
    .line 183
    move v13, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    move v13, v3

    .line 186
    :goto_5
    if-nez v11, :cond_6

    .line 187
    .line 188
    if-nez v13, :cond_5

    .line 189
    .line 190
    move v11, p1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-eqz v13, :cond_7

    .line 196
    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aget-object v7, v7, p1

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int/2addr v9, p1

    .line 217
    move v10, v3

    .line 218
    move v11, v10

    .line 219
    :goto_6
    if-gt v10, v9, :cond_c

    .line 220
    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    move v13, v10

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move v13, v9

    .line 226
    :goto_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v13, v12}, Ldx3;->u(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-gtz v13, :cond_9

    .line 235
    .line 236
    move v13, p1

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move v13, v3

    .line 239
    :goto_8
    if-nez v11, :cond_b

    .line 240
    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    move v11, p1

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    if-eqz v13, :cond_c

    .line 249
    .line 250
    add-int/lit8 v9, v9, -0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_d
    const/4 v2, 0x0

    .line 271
    :cond_e
    if-nez v2, :cond_f

    .line 272
    .line 273
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "OT_VENDOR_LIST"

    .line 286
    .line 287
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
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
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_vendors_list:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 5
    .line 6
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 21
    .line 22
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 18
    .line 19
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/Q;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/Q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/S;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/S;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->m:Lf05;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/T;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/T;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->n:Lf05;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/U;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/U;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->o:Lf05;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/V;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/V;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1, v3}, Lye4;->e(Lqb4;Lda5;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->j:Lf05;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/W;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/W;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$d;-><init>(Lo13;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v2}, Lye4;->e(Lqb4;Lda5;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "VendorsList"

    .line 203
    .line 204
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 208
    .line 209
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "string"

    .line 220
    .line 221
    const-string v2, "OT_VENDOR_DETAILS"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 230
    .line 231
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 234
    .line 235
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 236
    .line 237
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 254
    .line 255
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
