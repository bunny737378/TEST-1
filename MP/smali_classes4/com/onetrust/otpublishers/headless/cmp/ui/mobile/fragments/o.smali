.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;",
        "Lxe0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
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
.field public static final synthetic b0:I


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

.field public a:Landroid/widget/TextView;

.field public a0:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lwe0;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Y:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwe0;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 422
    const-string v0, "OT_PConCreateDialog"

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "bottomSheetDialog"

    if-eqz p2, :cond_1

    .line 423
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    if-eqz v2, :cond_0

    invoke-static {p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lwe0;->setCancelable(Z)V

    .line 425
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 426
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p2, :cond_3

    .line 427
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    if-eqz v3, :cond_2

    .line 428
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->j:Ljava/lang/String;

    .line 429
    invoke-virtual {v3, p2}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 430
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const p2, 0x7f0a014a

    .line 431
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 432
    const-string p2, "#00000000"

    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Ljava/lang/String;)V
    .locals 7

    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 557
    invoke-static {p1, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lo13;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 558
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/util/List;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 561
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 562
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/p;

    invoke-direct {v6, v0, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/p;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-result-object p0

    .line 563
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;->a(Landroidx/fragment/app/u;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 436
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 437
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p1, :cond_0

    .line 438
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 p3, 0x6

    .line 439
    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 440
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 441
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    const/4 p1, 0x2

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 382
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 383
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 386
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_0

    .line 387
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 389
    new-instance v1, Lej5;

    const-string v2, "FRAGMENT_TAG"

    const-string v3, "OT_SDK_LIST"

    invoke-direct {v1, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    filled-new-array {v1}, [Lej5;

    move-result-object v1

    invoke-static {v1}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    move-result-object v1

    .line 391
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;-><init>()V

    .line 392
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 393
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 394
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 395
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$d;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 396
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->k:Lf34;

    .line 397
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    if-eqz v1, :cond_1

    .line 398
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    const-string v1, "OT_PC"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->X:I

    .line 403
    :cond_2
    const-string v0, "OT_CMP_PC_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Y:Lorg/json/JSONObject;

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 407
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    if-eqz p1, :cond_4

    .line 409
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Y:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILandroid/content/Context;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 410
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 411
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 412
    const-string v1, "OTCMPPC"

    .line 413
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->a:Z

    .line 414
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Ljava/lang/String;ZLandroid/view/View;)V

    .line 415
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    move-result-object p1

    .line 416
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 417
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->b()V

    :cond_4
    return-object p2

    .line 418
    :cond_5
    const-string p0, "preferenceCenter"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 419
    :cond_6
    const-string p0, "progressBar"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->s()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    const-string v3, "pcLogo"

    if-eqz v2, :cond_e

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->c()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->s()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    .line 475
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->c()I

    move-result v2

    if-nez v2, :cond_c

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Z)I

    move-result v4

    .line 478
    div-int/lit8 v4, v4, 0x2

    .line 479
    div-int/lit8 v2, v2, 0x9

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_very_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v7, 0xe

    .line 481
    invoke-static {v4, v2, v7}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    .line 482
    invoke-virtual {v7, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 483
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x12

    .line 485
    invoke-static {v4, v2, v7}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_logo_margin:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 487
    invoke-virtual {v2, v5, v6, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "OTCMPPC"

    if-eqz v2, :cond_6

    .line 490
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object v9

    .line 491
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 492
    sget-object v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while fetching PC Logo using proxy"

    .line 494
    invoke-static {v2, v0, v4}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    .line 495
    :goto_4
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    .line 496
    sget v5, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    const/16 v6, 0x2710

    .line 497
    const-string v10, "Preference Center"

    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_5
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 502
    const-string v0, "Device offline. Loading offline logo for PC."

    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_b
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void

    .line 505
    :cond_d
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_e
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 582
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 583
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 584
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 586
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p0, :cond_1

    .line 587
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .line 533
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 534
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 537
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 538
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 543
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 544
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    move-result p2

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 548
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 549
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-nez p2, :cond_3

    .line 550
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 551
    const-string p1, "PC close: Reset shouldShowGlobalOptOutUI to true as linked category is enabled"

    const/4 p2, 0x3

    .line 552
    const-string v0, "OTCMPPC"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 553
    :cond_3
    const-string p1, "Preference Center - Close"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 554
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 2

    .line 446
    iget v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iput v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 452
    :cond_1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    if-nez v0, :cond_6

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 456
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 457
    :cond_2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    const v1, -0x777778

    .line 460
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    :cond_3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 462
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 463
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 464
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 465
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 467
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_6

    .line 470
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 471
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 564
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    const-string v5, "Global Opt-Out"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-result-object v8

    .line 566
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v4, :cond_0

    .line 567
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 568
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v5, :cond_1

    .line 569
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 570
    :goto_1
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;

    move-result-object v11

    .line 571
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;

    move-result-object v12

    .line 572
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v4, :cond_2

    .line 573
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v4, :cond_2

    .line 574
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 575
    :goto_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v4, :cond_3

    .line 576
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v4, :cond_3

    .line 577
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v7

    .line 578
    :goto_3
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 579
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/s;

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Ljava/lang/String;)V

    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/t;

    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Ljava/lang/String;)V

    sget-object v19, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/u;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/u;

    const/16 v20, 0x327f

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v8 .. v20}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;Lm13;Lm13;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/u;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-result-object v0

    .line 580
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;->a(Landroidx/fragment/app/u;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 358
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 359
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 361
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    const v1, -0x777778

    .line 365
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 367
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 370
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 374
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 375
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 376
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 377
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 378
    invoke-static {p0, p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V
    .locals 12

    .line 1
    const-string v0, "btnConfirmChoices"

    .line 2
    .line 3
    const-string v1, "btnRejectAll"

    .line 4
    .line 5
    const-string v2, "btnAllowAll"

    .line 6
    .line 7
    const-string v3, "topButtonLyt"

    .line 8
    .line 9
    const-string v4, "footerLayout"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-string v5, "OTCMPPC"

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-ne p2, v6, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_1a

    .line 35
    .line 36
    if-eq p3, v6, :cond_1a

    .line 37
    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :try_start_0
    const-string v8, "Reordering PC buttons as per admin configuration"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->l:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v10, :cond_10

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->n:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v10, :cond_f

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->m:Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v9, Ljava/util/TreeMap;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v8, :cond_c

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-ge v11, v10, :cond_4

    .line 144
    .line 145
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_4
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :cond_6
    if-gt p1, v10, :cond_b

    .line 170
    .line 171
    if-gt p2, v10, :cond_b

    .line 172
    .line 173
    if-gt p3, v10, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_8
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v7

    .line 214
    :cond_9
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v7

    .line 218
    :cond_a
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v7

    .line 222
    :cond_b
    return-void

    .line 223
    :cond_c
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_d
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_f
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :cond_10
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p3, "Reordering PC buttons failed, falling back to default:"

    .line 247
    .line 248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_19

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_18

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->l:Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz p2, :cond_16

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->n:Landroid/widget/Button;

    .line 291
    .line 292
    if-eqz p2, :cond_14

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->m:Landroid/widget/Button;

    .line 302
    .line 303
    if-eqz p2, :cond_12

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz p0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_11
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v7

    .line 320
    :cond_12
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v7

    .line 324
    :cond_13
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v7

    .line 328
    :cond_14
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v7

    .line 332
    :cond_15
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v7

    .line 336
    :cond_16
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    :cond_17
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v7

    .line 344
    :cond_18
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7

    .line 348
    :cond_19
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_1a
    const-string p0, "Reordering PC buttons not required"

    .line 353
    .line 354
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    goto :goto_1

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    const-string v2, "dsId"

    if-eqz v0, :cond_a

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 516
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCurrentActiveProfile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 523
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->r:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    .line 524
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 525
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 527
    :cond_7
    const-string p0, "copyDsID"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_8
    const-string p0, "timeStamp"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_9
    const-string p0, "timeStampTitle"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_a
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 531
    :cond_b
    const-string p0, "dsIdDescription"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 532
    :cond_c
    const-string p0, "dsIdTitle"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 443
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 444
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 445
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 1
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v9, :cond_87

    .line 2
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v10, "recyclerView"

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BG color PC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OT_Automation"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "footerLayout"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 9
    :cond_1
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 10
    :cond_2
    const-string v0, "preferenceCenter"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->b:Landroid/widget/TextView;

    const-string v2, "mainText"

    if-eqz v1, :cond_86

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 12
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_85

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lrb8;->p(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_84

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 14
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    const-string v2, "cookiePolicyLink"

    if-eqz v1, :cond_83

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 15
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_82

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->u()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 23
    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_81

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 24
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->O:Landroid/widget/TextView;

    const-string v13, "vendorSdkListSectionTitle"

    if-eqz v1, :cond_80

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 25
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_7f

    invoke-static {v0, v12}, Lrb8;->p(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    const-string v14, "showVendorsList"

    if-eqz v1, :cond_7e

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 27
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    const-string v15, "showSdkList"

    if-eqz v1, :cond_7d

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 28
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7c

    .line 29
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    .line 32
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B()Ljava/lang/String;

    move-result-object v0

    const-string v16, "copyDsID"

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static/range {v16 .. v16}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 39
    :cond_7
    invoke-static {v15}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 40
    :cond_8
    invoke-static {v14}, Ldx3;->c0(Ljava/lang/String;)V

    throw v11

    .line 41
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a()V

    .line 42
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->l:Landroid/widget/Button;

    if-eqz v1, :cond_7a

    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 43
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->n:Landroid/widget/Button;

    if-eqz v1, :cond_79

    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 44
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->m:Landroid/widget/Button;

    if-eqz v1, :cond_78

    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 45
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 48
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->e()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_77

    .line 50
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_76

    .line 51
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->t:Landroid/widget/Button;

    if-eqz v3, :cond_75

    .line 52
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 53
    iget v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 56
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 58
    iget v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 61
    iget v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    if-nez v6, :cond_a

    .line 62
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 66
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 67
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_5

    .line 68
    :cond_a
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    if-eqz v1, :cond_c

    .line 69
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 71
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 74
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    const v3, -0xbbbbbc

    .line 75
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 77
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 78
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 79
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz v3, :cond_b

    .line 80
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b0:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v3, v11

    .line 81
    :goto_3
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 82
    :cond_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 83
    iget v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-nez v1, :cond_11

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 91
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 92
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_d
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 94
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 96
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 97
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_e
    const/high16 v2, 0x41800000    # 16.0f

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    :cond_f
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v2, :cond_10

    .line 100
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 101
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 102
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 103
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 104
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_11
    :goto_5
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->L:Landroid/view/View;

    if-eqz v1, :cond_74

    .line 107
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    const/16 v3, 0x8

    if-nez v2, :cond_12

    .line 108
    iget v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->f:I

    if-ne v2, v3, :cond_12

    .line 109
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 110
    iget v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-ne v0, v3, :cond_12

    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v8

    .line 111
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v17, "pcDataObj"

    const-string v0, "groupId"

    const/16 v2, 0xa

    const-string v5, ""

    if-eqz v1, :cond_1c

    .line 113
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->j()Lorg/json/JSONArray;

    move-result-object v6

    .line 114
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 115
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    move-result-object v7

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_13

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v2, v2, 0x1

    .line 118
    check-cast v19, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    move-object/from16 v20, v11

    .line 119
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v20

    goto :goto_7

    :cond_13
    move-object/from16 v20, v11

    .line 121
    invoke-static {v3}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_8

    :cond_14
    move-object/from16 v20, v11

    sget-object v2, Lef2;->a:Lef2;

    .line 122
    :goto_8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 123
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_16

    .line 125
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 126
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_16
    move-object v6, v3

    .line 127
    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    .line 128
    :goto_a
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v2, :cond_1a

    move-object v3, v0

    .line 129
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    move-object v7, v3

    .line 130
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-object v8, v5

    .line 131
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v12, v7

    .line 132
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    if-eqz v7, :cond_19

    move-object/from16 v21, v8

    .line 133
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$c;

    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    move-object/from16 v22, v12

    move-object/from16 v24, v21

    const/16 v12, 0x8

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;Lc23;)V

    goto :goto_b

    .line 135
    :cond_19
    invoke-static/range {v17 .. v17}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_1a
    move-object/from16 v22, v0

    move-object/from16 v24, v5

    const/16 v12, 0x8

    move-object/from16 v0, v20

    .line 136
    :goto_b
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->n:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Y:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$a;->a(Lorg/json/JSONObject;)V

    .line 137
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    move v8, v11

    goto :goto_c

    :cond_1b
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_1c
    move-object/from16 v22, v0

    move v12, v3

    move-object/from16 v24, v5

    move-object/from16 v20, v11

    const/4 v8, 0x0

    .line 138
    :goto_c
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c:Landroid/widget/TextView;

    const-string v2, "preferenceCenterPreferencesText"

    if-eqz v1, :cond_73

    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 139
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->K:Landroid/view/View;

    const-string v3, "preferenceListTopDivider"

    if-eqz v1, :cond_72

    .line 141
    iget v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_71

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrb8;->p(Landroid/view/View;Z)V

    const-string v0, "preferenceListTitleTopDivider"

    if-eqz v8, :cond_20

    .line 144
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->K:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->J:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 147
    :cond_1e
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 148
    :cond_1f
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 149
    :cond_20
    :goto_d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e()V

    .line 150
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const-string v10, "dsIdDivider"

    if-eqz v1, :cond_25

    .line 151
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    .line 152
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->M:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;)V

    .line 153
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->H:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;)V

    .line 154
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->I:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;)V

    .line 155
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->J:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;)V

    goto :goto_e

    :cond_21
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 156
    :cond_22
    const-string v0, "acceptButtonTopDivider"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 157
    :cond_23
    const-string v0, "vendorListTopDivider"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 158
    :cond_24
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 159
    :cond_25
    :goto_e
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "vendorListLinkLineBreak"

    if-eqz v1, :cond_27

    .line 160
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->R:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_26
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 161
    :cond_27
    :goto_f
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v3, "vendorSdkListSectionLineBreak"

    if-ne v1, v12, :cond_29

    .line 162
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Q:Landroid/view/View;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_28
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 163
    :cond_29
    :goto_10
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v12, :cond_2f

    .line 164
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->R:Landroid/view/View;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 166
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Q:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->J:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2a
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 169
    :cond_2b
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 170
    :cond_2c
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 171
    :cond_2d
    invoke-static {v14}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 172
    :cond_2e
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 173
    :cond_2f
    :goto_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OT_CMP_PC_GROUPS"

    const-string v2, "OT_CMP_LI_STATUS_MAP"

    const-string v3, "OT_CMP_CONSENT_STATUS_MAP"

    const-string v6, "activeprofileId = "

    const-string v7, "OTCMP"

    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v11, "ctx"

    const-string v13, "OT_ACTIVE_PROFILE_ID"

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v12, "OTT_DEFAULT_USER"

    const-string v5, ".OT_CMP_DEFAULT_USER"

    if-eqz v0, :cond_3a

    .line 174
    invoke-static {v0, v11, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    move-object/from16 v21, v10

    move-object/from16 v25, v15

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 176
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    move-object/from16 v26, v9

    if-eqz v18, :cond_31

    if-eqz v18, :cond_30

    .line 177
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_12

    .line 178
    :cond_30
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    :goto_12
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-static {v10, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    move-object/from16 v9, v24

    .line 181
    invoke-interface {v15, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v8

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v6

    const/4 v6, 0x3

    .line 183
    invoke-static {v7, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 184
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v6, v0, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v0, v20

    :goto_13
    const/4 v8, 0x1

    goto :goto_15

    :cond_31
    move-object/from16 v27, v6

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    .line 185
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v6, :cond_32

    .line 186
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_14

    :cond_32
    const/4 v10, 0x0

    .line 187
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 188
    :goto_14
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    invoke-static {v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 190
    invoke-interface {v15, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v8, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v8

    move-object/from16 v6, v20

    goto :goto_13

    :cond_33
    move-object/from16 v0, v20

    move-object v6, v0

    const/4 v8, 0x0

    .line 192
    :goto_15
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v10, :cond_35

    if-eqz v8, :cond_35

    move-object v15, v6

    :cond_34
    :goto_16
    move-object/from16 v0, v20

    goto :goto_17

    :cond_35
    if-eqz v8, :cond_34

    move-object v15, v0

    goto :goto_16

    .line 193
    :goto_17
    invoke-static {v15, v3, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_36

    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_36
    if-eqz v8, :cond_37

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    :cond_37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 200
    invoke-interface {v15, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_38

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 203
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3b

    .line 204
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_39
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_3a
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    .line 205
    :cond_3b
    :goto_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3c

    :goto_19
    move-object/from16 v9, v26

    goto/16 :goto_25

    .line 206
    :cond_3c
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object v6

    const-string v8, "globalOptOutSectionBottomDivider"

    const-string v10, "globalOptOutSectionHeaderLineBreak"

    const-string v15, "globalOptOutSectionTopDivider"

    const-string v25, "globalOptOutLinkedCategoryList"

    const-string v28, "globalOptOutSectionHeader"

    move-object/from16 v29, v8

    if-eqz v6, :cond_3d

    .line 207
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3e

    :cond_3d
    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move-object/from16 v9, v26

    goto/16 :goto_24

    .line 209
    :cond_3e
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    move-object/from16 v30, v10

    .line 210
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v31, v15

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v15, :cond_3f

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v6, v6, 0x1

    move/from16 v33, v6

    .line 212
    move-object/from16 v6, v32

    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 213
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v33

    goto :goto_1a

    .line 215
    :cond_3f
    invoke-static {v10}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 216
    invoke-static {v0, v11, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    move-object/from16 v8, v24

    const/4 v10, 0x0

    .line 217
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 218
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v11, :cond_41

    if-eqz v11, :cond_40

    .line 219
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1b

    .line 220
    :cond_40
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    :goto_1b
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-static {v11, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 223
    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 225
    invoke-static {v7, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 226
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v10, v7

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1e

    .line 227
    :cond_41
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v7, :cond_42

    .line 228
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_42
    const/4 v10, 0x0

    .line 229
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    :goto_1c
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    invoke-static {v7, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 232
    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v7, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_43
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    .line 234
    :goto_1e
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v11, :cond_45

    if-eqz v5, :cond_45

    move-object v8, v10

    :cond_44
    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_45
    if-eqz v5, :cond_44

    move-object v8, v7

    goto :goto_1f

    .line 235
    :goto_20
    invoke-static {v8, v3, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-interface {v8, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_46

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_46

    .line 238
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_46
    if-eqz v2, :cond_47

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_47

    .line 240
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    :cond_47
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 242
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_48

    .line 244
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    :cond_48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_4a

    .line 247
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v7, v22

    if-eqz v5, :cond_49

    .line 248
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 250
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_49
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v7

    goto :goto_21

    .line 251
    :cond_4a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 252
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->S:Landroid/view/View;

    if-nez v2, :cond_50

    if-eqz v3, :cond_4f

    const/16 v6, 0x8

    .line 253
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->U:Landroid/view/View;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->W:Landroid/view/View;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_4b
    invoke-static/range {v29 .. v29}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_4c
    const/16 v20, 0x0

    .line 258
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_4d
    const/16 v20, 0x0

    .line 259
    invoke-static/range {v30 .. v30}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_4e
    const/16 v20, 0x0

    .line 260
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_4f
    const/16 v20, 0x0

    .line 261
    invoke-static/range {v31 .. v31}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_50
    if-eqz v3, :cond_5c

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    move-object/from16 v3, v23

    .line 265
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->j:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_59

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrb8;->p(Landroid/view/View;Z)V

    move-object/from16 v9, v26

    .line 268
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 269
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v2, :cond_52

    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_52

    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_51

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_22

    :cond_51
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    .line 271
    :cond_52
    :goto_22
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->U:Landroid/view/View;

    if-eqz v2, :cond_58

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_57

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->W:Landroid/view/View;

    if-eqz v2, :cond_56

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v2, :cond_54

    move-object v6, v1

    move-object v1, v0

    .line 275
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 276
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 277
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 278
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    if-eqz v7, :cond_53

    .line 279
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/q;

    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 280
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;Lc23;)V

    const/16 v20, 0x0

    goto :goto_23

    .line 281
    :cond_53
    invoke-static/range {v17 .. v17}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_54
    const/16 v20, 0x0

    move-object/from16 v0, v20

    .line 282
    :goto_23
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    goto :goto_25

    :cond_55
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_56
    const/16 v20, 0x0

    .line 283
    invoke-static/range {v29 .. v29}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_57
    const/16 v20, 0x0

    .line 284
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_58
    const/16 v20, 0x0

    .line 285
    invoke-static/range {v30 .. v30}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_59
    const/16 v20, 0x0

    .line 286
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_5a
    const/16 v20, 0x0

    .line 287
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_5b
    const/16 v20, 0x0

    .line 288
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_5c
    const/16 v20, 0x0

    .line 289
    invoke-static/range {v31 .. v31}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 290
    :goto_24
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->S:Landroid/view/View;

    if-eqz v0, :cond_6d

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->U:Landroid/view/View;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->W:Landroid/view/View;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_25
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_68

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 296
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->V:Ljava/lang/String;

    .line 297
    const-string v1, "true"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->f:Landroid/widget/TextView;

    .line 299
    const-string v2, "dsIdTitle"

    const-string v3, "dsIdDescription"

    const-string v5, "dsId"

    if-eqz v0, :cond_60

    if-eqz v1, :cond_5f

    .line 300
    invoke-virtual {v4, v9, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V

    .line 301
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5e

    invoke-virtual {v4, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V

    .line 302
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V

    goto :goto_26

    :cond_5d
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_5e
    const/16 v20, 0x0

    .line 303
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_5f
    const/16 v20, 0x0

    .line 304
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_60
    if-eqz v1, :cond_67

    const/16 v6, 0x8

    .line 305
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->M:Landroid/view/View;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_26
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_62

    invoke-virtual {v4, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V

    .line 311
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_61

    invoke-virtual {v4, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/widget/TextView;)V

    return-void

    :cond_61
    const-string v0, "timeStamp"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_62
    const/16 v20, 0x0

    .line 312
    const-string v0, "timeStampTitle"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_63
    const/16 v20, 0x0

    .line 313
    invoke-static/range {v21 .. v21}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_64
    const/16 v20, 0x0

    .line 314
    invoke-static/range {v16 .. v16}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_65
    const/16 v20, 0x0

    .line 315
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_66
    const/16 v20, 0x0

    .line 316
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_67
    const/16 v20, 0x0

    .line 317
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_68
    const/16 v20, 0x0

    .line 318
    const-string v0, "otPoweredByLogo"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_69
    const/16 v20, 0x0

    .line 319
    invoke-static/range {v29 .. v29}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_6a
    const/16 v20, 0x0

    .line 320
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_6b
    const/16 v20, 0x0

    .line 321
    invoke-static/range {v30 .. v30}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_6c
    const/16 v20, 0x0

    .line 322
    invoke-static/range {v28 .. v28}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_6d
    const/16 v20, 0x0

    .line 323
    invoke-static/range {v31 .. v31}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_6e
    move-object/from16 v25, v15

    .line 324
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 325
    :cond_6f
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 326
    :cond_70
    invoke-static {v14}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 327
    :cond_71
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 328
    :cond_72
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    .line 329
    :cond_73
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_74
    move-object/from16 v20, v11

    .line 330
    const-string v0, "navDivider"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_75
    move-object/from16 v20, v11

    .line 331
    const-string v0, "closeTextButtonView"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_76
    move-object/from16 v20, v11

    .line 332
    const-string v0, "closeTextView"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_77
    move-object/from16 v20, v11

    .line 333
    const-string v0, "closePrefCenter"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_78
    move-object/from16 v20, v11

    .line 334
    const-string v0, "btnConfirmChoices"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_79
    move-object/from16 v20, v11

    .line 335
    const-string v0, "btnRejectAll"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7a
    move-object/from16 v20, v11

    .line 336
    const-string v0, "btnAllowAll"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7b
    move-object/from16 v20, v11

    move-object/from16 v25, v15

    .line 337
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7c
    move-object/from16 v20, v11

    .line 338
    invoke-static {v14}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7d
    move-object/from16 v20, v11

    move-object/from16 v25, v15

    .line 339
    invoke-static/range {v25 .. v25}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7e
    move-object/from16 v20, v11

    .line 340
    invoke-static {v14}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_7f
    move-object/from16 v20, v11

    .line 341
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_80
    move-object/from16 v20, v11

    .line 342
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_81
    move-object/from16 v20, v11

    .line 343
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_82
    move-object/from16 v20, v11

    .line 344
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_83
    move-object/from16 v20, v11

    .line 345
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_84
    move-object/from16 v20, v11

    .line 346
    const-string v0, "mainInfoText"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_85
    move-object/from16 v20, v11

    .line 347
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_86
    move-object/from16 v20, v11

    .line 348
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v20

    :cond_87
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    const-string v1, "Preference Center - Confirm"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    const-string v1, "Preference Center - Reject All"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "setSectionDividerColor PC: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "OT_Automation"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->H:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->I:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Q:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->R:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->J:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->K:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->M:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "dsIdDivider"

    .line 82
    .line 83
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    const-string p0, "preferenceListTopDivider"

    .line 88
    .line 89
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string p0, "preferenceListTitleTopDivider"

    .line 94
    .line 95
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    const-string p0, "vendorListLinkLineBreak"

    .line 100
    .line 101
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    const-string p0, "vendorSdkListSectionLineBreak"

    .line 106
    .line 107
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    const-string p0, "acceptButtonTopDivider"

    .line 112
    .line 113
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    const-string p0, "vendorListTopDivider"

    .line 118
    .line 119
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_allow_all:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    const-string v0, "Preference Center - Allow All"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_confirm_choices:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ne p1, v0, :cond_11

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_10

    .line 57
    .line 58
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_10

    .line 71
    .line 72
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v2

    .line 84
    :cond_3
    :goto_0
    if-ge v7, v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v5, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v7, v2

    .line 125
    :goto_1
    if-ge v7, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 134
    .line 135
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_10

    .line 146
    .line 147
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-eqz v6, :cond_7

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    if-eqz v7, :cond_a

    .line 194
    .line 195
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 199
    .line 200
    :goto_2
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 201
    .line 202
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v7, "Preference Center - Confirm"

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 215
    .line 216
    invoke-static {v5, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 227
    .line 228
    invoke-static {v5, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCurrentConsentState()V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-static {p1, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 249
    .line 250
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 266
    .line 267
    invoke-static {v5, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_3e

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc:I

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    if-eq p1, v0, :cond_12

    .line 285
    .line 286
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_text:I

    .line 287
    .line 288
    if-eq p1, v0, :cond_12

    .line 289
    .line 290
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_button:I

    .line 291
    .line 292
    if-ne p1, v0, :cond_15

    .line 293
    .line 294
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 295
    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->resetUpdatedConsent()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 302
    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 306
    .line 307
    invoke-direct {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    const/4 p1, 0x2

    .line 316
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_PC:I

    .line 321
    .line 322
    if-ne p1, v0, :cond_22

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_3e

    .line 329
    .line 330
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_21

    .line 343
    .line 344
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v4, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move v6, v2

    .line 360
    :goto_3
    if-ge v6, v3, :cond_16

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 369
    .line 370
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_16
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v3, :cond_17

    .line 391
    .line 392
    if-eqz v6, :cond_17

    .line 393
    .line 394
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_17
    if-eqz v4, :cond_18

    .line 398
    .line 399
    if-eqz v6, :cond_18

    .line 400
    .line 401
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_18
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19

    .line 409
    .line 410
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_19
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1a
    if-eqz v6, :cond_1b

    .line 423
    .line 424
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_1b
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 428
    .line 429
    :goto_4
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 430
    .line 431
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const-string v6, "Preference Center - Reject All"

    .line 436
    .line 437
    if-eqz v4, :cond_1c

    .line 438
    .line 439
    invoke-virtual {p0, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1c
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 444
    .line 445
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1d
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 456
    .line 457
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 464
    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCurrentConsentState()V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-static {p1, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 474
    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 478
    .line 479
    const/16 v0, 0x9

    .line 480
    .line 481
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 485
    .line 486
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 487
    .line 488
    .line 489
    :cond_1f
    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_20
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 497
    .line 498
    invoke-static {v3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_3e

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_22
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_all_vendors:I

    .line 513
    .line 514
    const-string v3, "OTCMPPC"

    .line 515
    .line 516
    if-ne p1, v0, :cond_28

    .line 517
    .line 518
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 519
    .line 520
    if-eqz p1, :cond_23

    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eq p1, v1, :cond_24

    .line 527
    .line 528
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-nez p1, :cond_25

    .line 533
    .line 534
    :cond_24
    const-string p0, "Show Vendors: Fragment already added or getActivity() returned null"

    .line 535
    .line 536
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_25
    new-instance p1, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 546
    .line 547
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 551
    .line 552
    if-eqz v0, :cond_26

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    :cond_26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 558
    .line 559
    if-eqz p1, :cond_27

    .line 560
    .line 561
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "OT_VENDOR_LIST"

    .line 568
    .line 569
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 573
    .line 574
    if-eqz p1, :cond_3e

    .line 575
    .line 576
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 577
    .line 578
    const/16 v0, 0xc

    .line 579
    .line 580
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 584
    .line 585
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_28
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_link:I

    .line 590
    .line 591
    if-ne p1, v0, :cond_29

    .line 592
    .line 593
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 594
    .line 595
    if-eqz p1, :cond_3e

    .line 596
    .line 597
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 598
    .line 599
    if-eqz p1, :cond_3e

    .line 600
    .line 601
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz p1, :cond_3e

    .line 604
    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    if-eqz p0, :cond_3e

    .line 610
    .line 611
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_29
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->text_copy:I

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    if-ne p1, v0, :cond_2c

    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_3e

    .line 625
    .line 626
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    .line 627
    .line 628
    if-eqz v0, :cond_2b

    .line 629
    .line 630
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 631
    .line 632
    if-eqz p0, :cond_2a

    .line 633
    .line 634
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q:Ljava/lang/String;

    .line 635
    .line 636
    :cond_2a
    invoke-static {p1, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_2b
    const-string p0, "dsId"

    .line 641
    .line 642
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v5

    .line 646
    :cond_2c
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_all_sdks:I

    .line 647
    .line 648
    if-ne p1, v0, :cond_3e

    .line 649
    .line 650
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 651
    .line 652
    if-eqz p1, :cond_2d

    .line 653
    .line 654
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eq p1, v1, :cond_2e

    .line 659
    .line 660
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-nez p1, :cond_2f

    .line 665
    .line 666
    :cond_2e
    const-string p0, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 667
    .line 668
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_2f
    new-instance p1, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_39

    .line 682
    .line 683
    const-string v3, "ctx"

    .line 684
    .line 685
    invoke-static {v0, v3, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 695
    .line 696
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 697
    .line 698
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 699
    .line 700
    const-string v8, "OTT_DEFAULT_USER"

    .line 701
    .line 702
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 703
    .line 704
    const-string v10, ""

    .line 705
    .line 706
    if-eqz v4, :cond_31

    .line 707
    .line 708
    if-eqz v4, :cond_30

    .line 709
    .line 710
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 711
    .line 712
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_30
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 717
    .line 718
    invoke-direct {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-static {v11, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_31

    .line 732
    .line 733
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v6, "activeprofileId = "

    .line 740
    .line 741
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v6, 0x3

    .line 752
    const-string v7, "OTCMP"

    .line 753
    .line 754
    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 758
    .line 759
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    move-object v0, v4

    .line 763
    move-object v4, v5

    .line 764
    goto :goto_7

    .line 765
    :cond_31
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 766
    .line 767
    if-eqz v4, :cond_32

    .line 768
    .line 769
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 770
    .line 771
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_32
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 776
    .line 777
    invoke-direct {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_33

    .line 791
    .line 792
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 797
    .line 798
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object v0, v5

    .line 802
    goto :goto_7

    .line 803
    :cond_33
    move v1, v2

    .line 804
    move-object v0, v5

    .line 805
    move-object v4, v0

    .line 806
    :goto_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 807
    .line 808
    if-eqz v2, :cond_34

    .line 809
    .line 810
    if-eqz v1, :cond_34

    .line 811
    .line 812
    move-object v3, v0

    .line 813
    goto :goto_8

    .line 814
    :cond_34
    if-eqz v1, :cond_35

    .line 815
    .line 816
    move-object v3, v4

    .line 817
    :cond_35
    :goto_8
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 818
    .line 819
    invoke-static {v3, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 824
    .line 825
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v0, :cond_36

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_36

    .line 836
    .line 837
    new-instance v2, Lorg/json/JSONObject;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_36
    if-eqz v1, :cond_37

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_37

    .line 849
    .line 850
    new-instance v0, Lorg/json/JSONObject;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_37
    new-instance v0, Lorg/json/JSONArray;

    .line 856
    .line 857
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 861
    .line 862
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_38

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_38

    .line 873
    .line 874
    new-instance v0, Lorg/json/JSONArray;

    .line 875
    .line 876
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "OT_GROUP_ID_LIST"

    .line 895
    .line 896
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 900
    .line 901
    if-eqz v0, :cond_3a

    .line 902
    .line 903
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->h:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_3a
    move-object v0, v5

    .line 907
    :goto_9
    const-string v1, "sdkLevelOptOutShow"

    .line 908
    .line 909
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 913
    .line 914
    if-eqz v0, :cond_3b

    .line 915
    .line 916
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_3b
    move-object v0, v5

    .line 920
    :goto_a
    if-eqz v0, :cond_3c

    .line 921
    .line 922
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_3c
    move-object v1, v5

    .line 926
    :goto_b
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 927
    .line 928
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    if-eqz v0, :cond_3d

    .line 932
    .line 933
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 934
    .line 935
    :cond_3d
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 936
    .line 937
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 941
    .line 942
    if-eqz v0, :cond_3e

    .line 943
    .line 944
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    const-string p1, "OT_SDK_LIST"

    .line 952
    .line 953
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_3e
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->o:Lwe0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bottomSheetDialog"

    .line 24
    .line 25
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_PC"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwe0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lwe0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 16
    .line 17
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_pc:I

    .line 18
    .line 19
    invoke-static {p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_10

    .line 24
    .line 25
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->preferences_list:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    if-eqz p2, :cond_f

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p2, :cond_e

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_layout:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->allow_all_layout:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->w:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->main_text:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->preferences_header:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_confirm_choices:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Landroid/widget/Button;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->m:Landroid/widget/Button;

    .line 145
    .line 146
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->main_info_text:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->p:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_text:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->s:Landroid/widget/TextView;

    .line 184
    .line 185
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->close_pc_button:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->t:Landroid/widget/Button;

    .line 197
    .line 198
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_section_header:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p2, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->O:Landroid/widget/TextView;

    .line 210
    .line 211
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_all_sdks:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    .line 223
    .line 224
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_header_line_break:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->Q:Landroid/view/View;

    .line 234
    .line 235
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_list_line_break:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->R:Landroid/view/View;

    .line 245
    .line 246
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_all_vendors:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p2, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_PC:I

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p2, Landroid/widget/Button;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->n:Landroid/widget/Button;

    .line 271
    .line 272
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_allow_all:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast p2, Landroid/widget/Button;

    .line 282
    .line 283
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->l:Landroid/widget/Button;

    .line 284
    .line 285
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_link:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p2, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_logo:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p2, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->q:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->text_copy:I

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->r:Landroid/widget/ImageView;

    .line 323
    .line 324
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_vendor_sdk_list_section_divider:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->H:Landroid/view/View;

    .line 334
    .line 335
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_global_optout_section_top_divider:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->S:Landroid/view/View;

    .line 345
    .line 346
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_global_optout_section_header:I

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast p2, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->T:Landroid/widget/TextView;

    .line 358
    .line 359
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_global_optout_section_header_line_break:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->U:Landroid/view/View;

    .line 369
    .line 370
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_global_optout_linked_category_list:I

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    const-string v1, "globalOptOutLinkedCategoryList"

    .line 389
    .line 390
    if-eqz p2, :cond_d

    .line 391
    .line 392
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    if-eqz p2, :cond_c

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 408
    .line 409
    .line 410
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_global_optout_section_bottom_divider:I

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->W:Landroid/view/View;

    .line 420
    .line 421
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsId_divider:I

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->M:Landroid/view/View;

    .line 431
    .line 432
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_allow_all_layout_top_divider:I

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->I:Landroid/view/View;

    .line 442
    .line 443
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_preferences_header_top_divider:I

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->J:Landroid/view/View;

    .line 453
    .line 454
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_preferences_list_top_divider:I

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->K:Landroid/view/View;

    .line 464
    .line 465
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_title_divider:I

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->L:Landroid/view/View;

    .line 475
    .line 476
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid_title:I

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast p2, Landroid/widget/TextView;

    .line 486
    .line 487
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->f:Landroid/widget/TextView;

    .line 488
    .line 489
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p2, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->g:Landroid/widget/TextView;

    .line 501
    .line 502
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->time_stamp:I

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->h:Landroid/widget/TextView;

    .line 514
    .line 515
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->time_stamp_title:I

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast p2, Landroid/widget/TextView;

    .line 525
    .line 526
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->i:Landroid/widget/TextView;

    .line 527
    .line 528
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->dsid_description:I

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast p2, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->j:Landroid/widget/TextView;

    .line 540
    .line 541
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast p2, Landroid/widget/TextView;

    .line 551
    .line 552
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->N:Landroid/widget/TextView;

    .line 553
    .line 554
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->progress_circular_pc:I

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast p2, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 568
    .line 569
    if-eqz p2, :cond_1

    .line 570
    .line 571
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    if-eqz p2, :cond_0

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_0
    const-string p0, "footerLayout"

    .line 584
    .line 585
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p3

    .line 589
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->l:Landroid/widget/Button;

    .line 590
    .line 591
    if-eqz p2, :cond_b

    .line 592
    .line 593
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->p:Landroid/widget/ImageView;

    .line 597
    .line 598
    if-eqz p2, :cond_a

    .line 599
    .line 600
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->s:Landroid/widget/TextView;

    .line 604
    .line 605
    if-eqz p2, :cond_9

    .line 606
    .line 607
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->t:Landroid/widget/Button;

    .line 611
    .line 612
    if-eqz p2, :cond_8

    .line 613
    .line 614
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->m:Landroid/widget/Button;

    .line 618
    .line 619
    if-eqz p2, :cond_7

    .line 620
    .line 621
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->n:Landroid/widget/Button;

    .line 625
    .line 626
    if-eqz p2, :cond_6

    .line 627
    .line 628
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->e:Landroid/widget/TextView;

    .line 632
    .line 633
    if-eqz p2, :cond_5

    .line 634
    .line 635
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->d:Landroid/widget/TextView;

    .line 639
    .line 640
    if-eqz p2, :cond_4

    .line 641
    .line 642
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->P:Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz p2, :cond_3

    .line 648
    .line 649
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->r:Landroid/widget/ImageView;

    .line 653
    .line 654
    if-eqz p2, :cond_2

    .line 655
    .line 656
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :cond_2
    const-string p0, "copyDsID"

    .line 661
    .line 662
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p3

    .line 666
    :cond_3
    const-string p0, "showSdkList"

    .line 667
    .line 668
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p3

    .line 672
    :cond_4
    const-string p0, "showVendorsList"

    .line 673
    .line 674
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p3

    .line 678
    :cond_5
    const-string p0, "cookiePolicyLink"

    .line 679
    .line 680
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p3

    .line 684
    :cond_6
    const-string p0, "btnRejectAll"

    .line 685
    .line 686
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p3

    .line 690
    :cond_7
    const-string p0, "btnConfirmChoices"

    .line 691
    .line 692
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p3

    .line 696
    :cond_8
    const-string p0, "closeTextButtonView"

    .line 697
    .line 698
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p3

    .line 702
    :cond_9
    const-string p0, "closeTextView"

    .line 703
    .line 704
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p3

    .line 708
    :cond_a
    const-string p0, "closePrefCenter"

    .line 709
    .line 710
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p3

    .line 714
    :cond_b
    const-string p0, "btnAllowAll"

    .line 715
    .line 716
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p3

    .line 720
    :cond_c
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p3

    .line 724
    :cond_d
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p3

    .line 728
    :cond_e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p3

    .line 732
    :cond_f
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p3

    .line 736
    :cond_10
    return-object p1

    .line 737
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v2, "progressBar"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    const-string v1, "OTCMPPCFragment: Recovering from background - data available, hiding progress bar"

    .line 30
    .line 31
    const-string v4, "OTCMP"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 68
    .line 69
    const-string v11, "OTT_DEFAULT_USER"

    .line 70
    .line 71
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-direct {v6, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 84
    .line 85
    invoke-direct {v6, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v13, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "activeprofileId = "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move v2, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 133
    .line 134
    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-direct {v4, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v5, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v4

    .line 165
    move-object v4, v3

    .line 166
    move-object v3, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v4, v3

    .line 169
    :goto_3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    if-eqz v2, :cond_5

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    const-string p0, "preferenceCenter"

    .line 194
    .line 195
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_7
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 22
    .line 23
    const-string v7, "activeprofileId = "

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v11, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v13, "OTCMP"

    .line 35
    .line 36
    const-string v15, ""

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v6, v2, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    invoke-direct {v6, v2, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v13, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 87
    .line 88
    invoke-direct {v4, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, v16

    .line 92
    .line 93
    :goto_1
    const/16 v18, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/16 v16, 0x0

    .line 97
    .line 98
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v4, v2, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v4, v2, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v14, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 132
    .line 133
    invoke-direct {v6, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object/from16 v4, v16

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    :goto_3
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 145
    .line 146
    if-eqz v19, :cond_5

    .line 147
    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz v18, :cond_6

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v6, "OT_CMP_PC_DATA"

    .line 163
    .line 164
    const-string v18, "preferenceCenter"

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    const-string v20, "progressBar"

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v14, 0x1

    .line 187
    :goto_5
    if-eqz p2, :cond_a

    .line 188
    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    const-string v2, "OTCMPPCFragment: Restored with cached PC data \u2014 skipping network call"

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-static {v13, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v16

    .line 223
    :cond_9
    invoke-static/range {v20 .. v20}, Ldx3;->c0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v16

    .line 227
    :cond_a
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;

    .line 228
    .line 229
    invoke-direct {v3, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o$b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 264
    .line 265
    invoke-direct {v8, v4, v5, v7, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_b
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v16

    .line 277
    :cond_c
    invoke-static/range {v20 .. v20}, Ldx3;->c0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v16

    .line 281
    :cond_d
    const-string v4, "ctx"

    .line 282
    .line 283
    invoke-static {v2, v4, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 292
    .line 293
    if-eqz v17, :cond_f

    .line 294
    .line 295
    if-eqz v17, :cond_e

    .line 296
    .line 297
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 298
    .line 299
    invoke-direct {v8, v2, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 304
    .line 305
    invoke-direct {v8, v2, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v14, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/4 v8, 0x3

    .line 335
    invoke-static {v13, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 339
    .line 340
    invoke-direct {v7, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v7

    .line 344
    move-object/from16 v7, v16

    .line 345
    .line 346
    :goto_7
    const/4 v14, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-direct {v4, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/4 v7, 0x0

    .line 360
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 361
    .line 362
    invoke-direct {v4, v2, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v14, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 380
    .line 381
    invoke-direct {v7, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move-object/from16 v2, v16

    .line 388
    .line 389
    move-object v7, v2

    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_9
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    if-eqz v14, :cond_12

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    if-eqz v14, :cond_13

    .line 400
    .line 401
    move-object v3, v7

    .line 402
    :cond_13
    :goto_a
    const-string v2, "OT_CMP_CONSENT_STATUS_MAP"

    .line 403
    .line 404
    move-object/from16 v4, v16

    .line 405
    .line 406
    invoke-static {v3, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v7, "OT_CMP_LI_STATUS_MAP"

    .line 411
    .line 412
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    new-instance v4, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    if-eqz v7, :cond_15

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    new-instance v2, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    new-instance v3, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    new-instance v3, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_19

    .line 470
    .line 471
    const-string v2, "OTCMPPCFragment: PC data available. Rendering UI."

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    invoke-static {v13, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->u:Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Landroid/content/SharedPreferences;Landroid/view/View;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_17
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    throw v16

    .line 504
    :cond_18
    const/16 v16, 0x0

    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, Ldx3;->c0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v16

    .line 510
    :cond_19
    const/16 v16, 0x0

    .line 511
    .line 512
    const-string v2, "OTCMPPCFragment: No PC/Vendor data available. Dismissing UI."

    .line 513
    .line 514
    const/4 v3, 0x5

    .line 515
    invoke-static {v13, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a0:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    const/16 v3, 0x8

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lxe0;->dismissAllowingStateLoss()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    invoke-static/range {v20 .. v20}, Ldx3;->c0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_1b
    :goto_c
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
