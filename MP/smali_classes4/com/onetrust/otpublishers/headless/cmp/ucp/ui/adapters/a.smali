.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->g:Z

    .line 35
    .line 36
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_0
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "error in parsing ucp data "

    .line 61
    .line 62
    const-string p2, "OneTrust"

    .line 63
    .line 64
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "CUSTOM_PREF_ARRAY"

    .line 25
    .line 26
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "ITEM_LABEL"

    .line 32
    .line 33
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "ITEM_DESC"

    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, "ITEM_POSITION"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "DESC_TEXT_COLOR"

    .line 55
    .line 56
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->g:Z

    .line 60
    .line 61
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 62
    .line 63
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->h:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 91
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->b:Landroid/widget/TextView;

    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->a:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->b:Landroid/widget/TextView;

    const v1, -0xbbbbbc

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->a:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "FRAGMENT_TAG"

    const-string v3, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->c:Landroid/widget/LinearLayout;

    .line 107
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/r;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/recyclerview/widget/t;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_item_list:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
