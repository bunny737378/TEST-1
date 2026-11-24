.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;",
        "Lxe0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
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
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lwe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
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

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

    .line 153
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 150
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_list:I

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->title:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_save_consent_preferences:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 59
    .line 60
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_title:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_description:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_cp:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->header_rv_divider:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->d:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p0, "closeConsentPref"

    .line 139
    .line 140
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p0, "recyclerView"

    .line 145
    .line 146
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_save_consent_preferences:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UC Preference Center - Confirm"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_cp:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lwe0;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "OT_UC_PURPOSES"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    const/4 v1, 0x0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_uc_purposes:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_1f

    .line 14
    .line 15
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbe1;

    .line 24
    .line 25
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 26
    .line 27
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 54
    .line 55
    const-string v0, "saveConsentPreferences"

    .line 56
    .line 57
    if-eqz p3, :cond_1e

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p3, :cond_1d

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p3, :cond_1c

    .line 72
    .line 73
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v4, "title"

    .line 82
    .line 83
    if-eqz v3, :cond_1b

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, p2

    .line 91
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_1a

    .line 97
    .line 98
    const v3, -0xbbbbbc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v2, p2

    .line 112
    :goto_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v5, "mainText"

    .line 115
    .line 116
    if-eqz v4, :cond_19

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v7, :cond_3

    .line 134
    .line 135
    move v8, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v8, v6

    .line 138
    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v4, :cond_18

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v2, p2

    .line 162
    :goto_4
    invoke-static {p3, v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v2, p2

    .line 178
    :goto_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v5, "mainInfoText"

    .line 181
    .line 182
    if-eqz v4, :cond_17

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eq v8, v7, :cond_9

    .line 197
    .line 198
    :cond_8
    move v1, v6

    .line 199
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v1, :cond_16

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v2, p2

    .line 223
    :goto_7
    invoke-static {p3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v2, "otPoweredByLogo"

    .line 234
    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Lcom/onetrust/otpublishers/headless/R$string;->ot_powered_by_one_trust:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v7, :cond_e

    .line 270
    .line 271
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->d:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const-string p0, "headerDivider"

    .line 280
    .line 281
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_e
    :goto_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 292
    .line 293
    invoke-direct {v2, p3, v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    move-object v2, p2

    .line 298
    :goto_a
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    if-eqz p3, :cond_13

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 306
    .line 307
    if-eqz p3, :cond_12

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 327
    .line 328
    if-eqz p3, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->whiteOT:I

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 344
    .line 345
    if-eqz p0, :cond_10

    .line 346
    .line 347
    const-string p2, "Save My Choices"

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_10
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2

    .line 357
    :cond_11
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_12
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :cond_13
    const-string p0, "recyclerView"

    .line 366
    .line 367
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_14
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p2

    .line 375
    :cond_15
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_16
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_17
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_18
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :cond_19
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p2

    .line 395
    :cond_1a
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p2

    .line 399
    :cond_1b
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_1c
    return-object p1

    .line 404
    :cond_1d
    const-string p0, "closeConsentPref"

    .line 405
    .line 406
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p2

    .line 410
    :cond_1e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_1f
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method
