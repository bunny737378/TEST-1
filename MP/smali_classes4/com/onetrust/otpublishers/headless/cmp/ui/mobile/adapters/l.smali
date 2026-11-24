.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;
.super Ljd4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;
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

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd4;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->e:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;

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
    invoke-virtual {p0}, Ljd4;->getCurrentList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendors_list_item:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->legit_int_switchButton:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->show_more:I

    .line 30
    .line 31
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name:I

    .line 52
    .line 53
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 73
    .line 74
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 81
    .line 82
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vl_items:I

    .line 92
    .line 93
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/onetrust/otpublishers/headless/databinding/h;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/h;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    const-string p0, "inflater"

    .line 142
    .line 143
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
