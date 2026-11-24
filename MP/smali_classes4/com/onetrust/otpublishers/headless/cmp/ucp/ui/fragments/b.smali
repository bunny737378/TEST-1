.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;",
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
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/ImageView;

.field public g:Lwe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/ArrayList;
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwe0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 52
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 53
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "back"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lwe0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    const-string v0, "ITEM_LABEL"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ITEM_DESC"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ITEM_POSITION"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:I

    .line 83
    .line 84
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "OT_UC_PURPOSES"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
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
    const/4 v1, 0x1

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
    .locals 5
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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_uc_purposes_options:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbe1;

    .line 22
    .line 23
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 24
    .line 25
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->selected_item_title:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->selected_item_description:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->list_title:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_selection_list:I

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
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const-string v0, "recyclerView"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 129
    .line 130
    .line 131
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->back_cp:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string p0, "name"

    .line 168
    .line 169
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-string p0, "description"

    .line 188
    .line 189
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    xor-int/2addr p2, p3

    .line 202
    if-ne p2, p3, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz p3, :cond_5

    .line 211
    .line 212
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:I

    .line 213
    .line 214
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 219
    .line 220
    if-eqz p3, :cond_5

    .line 221
    .line 222
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object p3, v1

    .line 226
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->a:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz p3, :cond_6

    .line 236
    .line 237
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:I

    .line 238
    .line 239
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 244
    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object p3, v1

    .line 251
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    iget p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:I

    .line 259
    .line 260
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->q:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz p3, :cond_7

    .line 275
    .line 276
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:I

    .line 277
    .line 278
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 283
    .line 284
    if-eqz p3, :cond_7

    .line 285
    .line 286
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p3, :cond_7

    .line 289
    .line 290
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 295
    .line 296
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Z

    .line 297
    .line 298
    invoke-direct {v3, p2, p3, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    move-object v3, v1

    .line 303
    :goto_5
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const-string p0, "title"

    .line 307
    .line 308
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    const-string p0, "listTitle"

    .line 313
    .line 314
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-eqz p2, :cond_b

    .line 321
    .line 322
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_b
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
