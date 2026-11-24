.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;
.super Ljd4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd4;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljd4;-><init>(Ld32;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;

    .line 31
    .line 32
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->h:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;

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
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

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
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->h:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_list_item:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveTextSdk:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->item_layout:I

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_list_user_choice:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_description:I

    .line 51
    .line 52
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_name:I

    .line 65
    .line 66
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_toggle_disable_hint:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 98
    .line 99
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 106
    .line 107
    invoke-static {p2, p1}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v12}, Lcom/onetrust/otpublishers/headless/databinding/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/f;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    const-string p0, "inflater"

    .line 159
    .line 160
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
