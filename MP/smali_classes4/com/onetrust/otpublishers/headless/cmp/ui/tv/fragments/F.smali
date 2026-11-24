.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;",
        "Lxe0;",
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$a;",
        "",
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
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lwe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    .locals 4

    const-string v0, "OTCMP"

    const-string v1, "getGlobalOptOutData: Global opt-out enabled = "

    .line 550
    :try_start_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing global opt-out data: "

    .line 553
    invoke-static {v1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;)Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Landroid/content/DialogInterface;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    .line 498
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lwe0;)V

    .line 499
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    if-eqz p1, :cond_0

    const v0, 0x7f0a014a

    invoke-virtual {p1, v0}, Lzr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 500
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 501
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 504
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 505
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 506
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 507
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_7

    .line 508
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 511
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 512
    :cond_6
    const-string v2, "TV: getActivity() returned null"

    const/4 v3, 0x6

    .line 513
    const-string v4, "OneTrust"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 514
    :goto_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 515
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 516
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    if-eqz p0, :cond_8

    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c0;

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c0;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    const-string v0, "Saving Consent on BG thread"

    const/4 v1, 0x4

    .line 543
    const-string v2, "OneTrust"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 546
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 537
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, v0, v1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 579
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v1, 0xd2

    .line 580
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 582
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 583
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 584
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 585
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(Z)V

    .line 586
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "Preference Center - Confirm"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v4, 0xb

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    const-string v4, "Banner - Allow All"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    const-string v4, "Banner - Reject All"

    .line 32
    .line 33
    invoke-virtual {v0, v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 v4, 0x15

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const-string v8, "Preference Center - Allow All"

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/16 v7, 0x16

    .line 48
    .line 49
    if-ne v1, v7, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    const-string v9, "Preference Center - Reject All"

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/16 v8, 0xd

    .line 59
    .line 60
    const-string v9, "Banner - Close"

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-ne v1, v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v10, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    if-ne v1, v11, :cond_6

    .line 71
    .line 72
    const-string v11, "Banner - Continue Without Accepting"

    .line 73
    .line 74
    invoke-virtual {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/16 v11, 0xf

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-ne v1, v11, :cond_7

    .line 81
    .line 82
    iput v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v11, 0x11

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    const/4 v14, 0x0

    .line 94
    if-ne v1, v11, :cond_8

    .line 95
    .line 96
    iput v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 97
    .line 98
    invoke-virtual {v0, v14, v12, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/util/HashMap;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v11, 0x12

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    if-ne v1, v11, :cond_9

    .line 105
    .line 106
    iput v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v14, v12, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/util/HashMap;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/16 v11, 0x20

    .line 112
    .line 113
    if-ne v1, v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x14

    .line 116
    .line 117
    const-string v14, "VendorList - Reject All"

    .line 118
    .line 119
    invoke-virtual {v0, v11, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const/16 v11, 0x1f

    .line 123
    .line 124
    if-ne v1, v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x13

    .line 127
    .line 128
    const-string v14, "VendorList - Allow All"

    .line 129
    .line 130
    invoke-virtual {v0, v11, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/16 v11, 0x21

    .line 134
    .line 135
    if-ne v1, v11, :cond_c

    .line 136
    .line 137
    const-string v11, "VendorList - Confirm"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    const/16 v3, 0x17

    .line 143
    .line 144
    if-ne v1, v3, :cond_17

    .line 145
    .line 146
    iget v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 147
    .line 148
    const-string v14, "Preference Center - Close"

    .line 149
    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 158
    .line 159
    invoke-direct {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 163
    .line 164
    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 165
    .line 166
    .line 167
    move-object v10, v9

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move-object v10, v14

    .line 170
    :goto_0
    iget v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    if-ne v11, v15, :cond_10

    .line 174
    .line 175
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 181
    .line 182
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 186
    .line 187
    invoke-static {v10, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 188
    .line 189
    .line 190
    iput v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 191
    .line 192
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_11

    .line 201
    .line 202
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_11

    .line 209
    .line 210
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v4, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v7, v12

    .line 226
    :goto_1
    if-ge v7, v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_e
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v4, v12

    .line 261
    :cond_f
    if-ge v4, v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 272
    .line 273
    if-eqz v13, :cond_f

    .line 274
    .line 275
    invoke-virtual {v13, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ne v7, v15, :cond_f

    .line 280
    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-static {v10, v15}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 286
    .line 287
    .line 288
    const-string v2, "OTCMP"

    .line 289
    .line 290
    const-string v3, "TV PC close: Reset shouldShowGlobalOptOutUI to true as linked category is enabled"

    .line 291
    .line 292
    invoke-static {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_10
    move-object v14, v10

    .line 297
    :cond_11
    :goto_2
    iget v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 298
    .line 299
    if-ne v2, v5, :cond_12

    .line 300
    .line 301
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 307
    .line 308
    invoke-direct {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 312
    .line 313
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 314
    .line 315
    .line 316
    iput v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 317
    .line 318
    move v2, v12

    .line 319
    :cond_12
    if-eq v2, v6, :cond_13

    .line 320
    .line 321
    const/4 v3, 0x5

    .line 322
    if-eq v3, v2, :cond_13

    .line 323
    .line 324
    :goto_3
    const/4 v3, 0x6

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 332
    .line 333
    invoke-direct {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 337
    .line 338
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 339
    .line 340
    .line 341
    iput v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 342
    .line 343
    move v2, v15

    .line 344
    goto :goto_3

    .line 345
    :goto_4
    if-ne v2, v3, :cond_14

    .line 346
    .line 347
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 353
    .line 354
    const/16 v3, 0x1a

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 360
    .line 361
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 362
    .line 363
    .line 364
    iput v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v3, Lb03;

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    invoke-direct {v3, v2, v4, v12}, Lb03;-><init>(Landroidx/fragment/app/u;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v12}, Landroidx/fragment/app/u;->v(La03;Z)V

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    :cond_16
    if-gt v12, v15, :cond_17

    .line 401
    .line 402
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lxe0;->dismiss()V

    .line 417
    .line 418
    .line 419
    :cond_17
    const/16 v2, 0x2a

    .line 420
    .line 421
    if-ne v1, v2, :cond_18

    .line 422
    .line 423
    const-string v2, "SDKList - Reject All"

    .line 424
    .line 425
    const/16 v3, 0x16

    .line 426
    .line 427
    invoke-virtual {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    const/16 v2, 0x29

    .line 431
    .line 432
    if-ne v1, v2, :cond_19

    .line 433
    .line 434
    const-string v2, "SDKList - Allow All"

    .line 435
    .line 436
    const/16 v3, 0x15

    .line 437
    .line 438
    invoke-virtual {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_19
    const/16 v2, 0x2b

    .line 442
    .line 443
    if-ne v1, v2, :cond_1a

    .line 444
    .line 445
    const-string v1, "SDKList - Confirm"

    .line 446
    .line 447
    const/16 v2, 0x17

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 538
    new-instance v0, Ll51;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 539
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 540
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 541
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 453
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 454
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 456
    :cond_0
    const-string v0, "Global Opt-Out"

    goto :goto_0

    .line 457
    :goto_1
    iget v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    move-object v9, v3

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    goto/16 :goto_e

    .line 458
    :cond_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 459
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 460
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v4, :cond_3

    .line 461
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 462
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v5, :cond_4

    .line 463
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v5, :cond_4

    .line 464
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 465
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_6

    .line 467
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 468
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 469
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_6
    if-eqz v0, :cond_7

    .line 470
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    :cond_7
    :goto_7
    move-object v0, v3

    move-object v3, v4

    goto :goto_d

    .line 471
    :cond_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    .line 472
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/d;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_a

    .line 473
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_9
    if-eqz v0, :cond_b

    .line 474
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v5, :cond_b

    .line 475
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v5, v3

    :goto_a
    if-eqz v0, :cond_c

    .line 476
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    goto :goto_b

    :cond_c
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_d

    .line 477
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 478
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 479
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_c
    if-eqz v0, :cond_7

    .line 480
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    goto :goto_7

    :goto_d
    move-object v15, v0

    move-object v10, v5

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v9, v3

    .line 481
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->c:Ljava/lang/String;

    .line 483
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->g:Ljava/lang/String;

    .line 484
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->e:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 485
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->k:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 486
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    .line 487
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->l:Ljava/lang/String;

    .line 488
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v19, v11

    .line 489
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->h:Ljava/lang/String;

    .line 490
    new-instance v20, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-object v5, v0

    .line 491
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;

    move/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v22, v18

    move-object/from16 v5, p4

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;

    invoke-direct {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Ljava/lang/String;I)V

    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/I;

    invoke-direct {v5, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/I;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Ljava/lang/String;I)V

    move-object/from16 v3, v22

    sget-object v22, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/J;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/J;

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, v0

    move-object v0, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    .line 492
    invoke-direct/range {v1 .. v22}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;Lm13;Lm13;Lm13;)V

    .line 493
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;-><init>()V

    .line 494
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 495
    const-string v1, "OTGlobalOptOutTVDialog"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 547
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 548
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 549
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;ZZ)V
    .locals 7

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string p0, "Vendor list fragment already showing, ignoring duplicate request"

    const/4 p1, 0x3

    .line 557
    const-string p2, "OTCMP"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 560
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_3

    .line 562
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 563
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 564
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>()V

    .line 565
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 566
    const-string v6, "TV_PC_CONTENT"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 568
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 569
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 570
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 571
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-result-object v0

    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {v4, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(ZLjava/util/HashMap;)V

    .line 573
    :cond_2
    const-string p1, "iab"

    .line 574
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->D:Ljava/lang/String;

    .line 575
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p3, :cond_4

    .line 576
    const-string p1, "google"

    .line 577
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lwe0;)V
    .locals 5

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 518
    const-string p1, "OTTV"

    const-string v0, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    .line 519
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 520
    new-instance p1, Lwe0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lwe0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 521
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Lzr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 522
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 523
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 524
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 527
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 528
    :cond_1
    const-string v2, "TV: getActivity() returned null"

    const/4 v3, 0x6

    .line 529
    const-string v4, "OneTrust"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 530
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p1, :cond_2

    .line 531
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 588
    const-string p0, "OTCMPTVParentContainerFragment: Context is null, cannot fetch PC data"

    const/4 p1, 0x6

    .line 589
    const-string v0, "OTCMP"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 590
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 591
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 592
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    if-eqz p1, :cond_2

    .line 593
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p0, "progressBar"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 594
    :cond_2
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 595
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    move-result-object v3

    .line 597
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    invoke-direct {v4, p1, v2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 600
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a()V

    return-void

    .line 601
    :cond_4
    invoke-virtual {p0, v2, v3, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "OT_TV_FOCUSED_BTN"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Banner - Reject All"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Preference Center - Reject All"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Preference Center - Confirm"

    .line 20
    .line 21
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "SDKList - Reject All"

    .line 28
    .line 29
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "SDKList - Confirm"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "VendorList - Reject All"

    .line 44
    .line 45
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "VendorList - Confirm"

    .line 52
    .line 53
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    move v1, v2

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "saveConsentAndTriggerUIEvents: Global opt-out enabled = "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", isRejectAllOrConfirmAction = "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "OTCMP"

    .line 108
    .line 109
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v0, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_1
    if-ge v2, v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "saveConsentAndTriggerUIEvents: savedDSARResponse = "

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, ", hasCategoryChangedFromOnToOff = "

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, ", shouldShowUI = "

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    const-string v0, "saveConsentAndTriggerUIEvents: Showing dialog (no saved DSAR response)"

    .line 216
    .line 217
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    if-eqz v2, :cond_5

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    const-string v0, "saveConsentAndTriggerUIEvents: Showing dialog (category changed from ON to OFF)"

    .line 229
    .line 230
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const-string v0, "saveConsentAndTriggerUIEvents: Proceeding with save consent (DSAR successful)"

    .line 244
    .line 245
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const-string v0, "saveConsentAndTriggerUIEvents: Deferring consent (pending DSAR)"

    .line 259
    .line 260
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCurrentConsentState()V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v3, v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 283
    .line 284
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    if-eqz v5, :cond_a

    .line 295
    .line 296
    const-string v0, "saveConsentAndTriggerUIEvents: Showing dialog (default case with shouldShowUI)"

    .line 297
    .line 298
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v4, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    const-string v0, "saveConsentAndTriggerUIEvents: Proceeding with save consent (default case)"

    .line 306
    .line 307
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final b(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 318
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 319
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 322
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;-><init>()V

    .line 323
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v5, "TV_PC_CONTENT"

    const-string v6, "OT_PC"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 326
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 327
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 328
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 329
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->A:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 330
    iput-boolean p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->u:Z

    .line 331
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u;)V

    .line 334
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, p1, p0, v1}, Lh03;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v6}, Lh03;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 337
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->g(Z)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->c:Lwe0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lwe0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OT_TV_CONTAINER"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->g:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->i:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "OTBannerTVFragment"

    .line 56
    .line 57
    const-string v4, "OT_BANNER"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, p1, v2, v3}, Lh03;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lh03;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->b(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->g:I

    .line 112
    .line 113
    iput p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;->a:I

    .line 114
    .line 115
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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p3, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_main_tvfragment:I

    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbe1;

    .line 27
    .line 28
    sget v2, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "OTCMPTVParentContainerFragment: Recovering from background - data available"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "OTCMP"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
