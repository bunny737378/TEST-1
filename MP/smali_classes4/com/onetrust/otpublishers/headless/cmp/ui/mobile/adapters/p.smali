.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;
.super Ljd4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd4;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljd4;-><init>(Ld32;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljd4;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->e:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljd4;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 18
    .line 19
    invoke-super {p0}, Ljd4;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p2, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/p$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/L;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/M;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "inflater"

    .line 30
    .line 31
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
