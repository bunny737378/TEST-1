.class public Lcom/mgs/carparking/ui/SetLanguageDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/mgs/carparking/ui/SetLanguageAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$style;->dialog_center:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->a:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/SetLanguageDialog;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/SetLanguageDialog;->e(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/SetLanguageDialog;Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SetLanguageDialog;->f(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/SetLanguageDialog;->g(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getNetCineVarName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private h(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$id;->tv_save:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lcom/mgs/carparking/R$id;->rv_language:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->a:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SetLanguageDialog;->j()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/mgs/carparking/ui/SetLanguageAdapter;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->a:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lcom/mgs/carparking/ui/SetLanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    iput-object v3, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->d:Lcom/mgs/carparking/ui/SetLanguageAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->d:Lcom/mgs/carparking/ui/SetLanguageAdapter;

    .line 53
    .line 54
    new-instance v3, Lcom/mgs/carparking/ui/d6;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v2}, Lcom/mgs/carparking/ui/d6;-><init>(Lcom/mgs/carparking/ui/SetLanguageDialog;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/mgs/carparking/ui/SetLanguageAdapter;->d(Lcom/mgs/carparking/ui/SetLanguageAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->d:Lcom/mgs/carparking/ui/SetLanguageAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mgs/carparking/ui/SetLanguageAdapter;->e(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getNetCineVarName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final synthetic f(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getNetCineVarName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    .line 41
    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    new-instance v6, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/mgs/carparking/util/LanguageCodeLookup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v3}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "in"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "id"

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/mgs/carparking/ui/e6;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e6;-><init>(Lcom/mgs/carparking/ui/SetLanguageDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/mgs/carparking/util/LanguageCodeLookup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance v1, Lcom/mgs/carparking/ui/f6;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/mgs/carparking/ui/f6;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/mgs/carparking/util/LanguageCodeLookup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4, v5, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->setNetCineVarIsSelector(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getNetCineVarName()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 164
    :cond_4
    :goto_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->tv_save:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->w1(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->C0(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "CACHE_HOME_TITLE_LIST"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    const-string p1, "CACHE_RANK_TITLE_LIST"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    const-string p1, "CACHE_RANK_MODEL_LIST"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "es"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "en"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->a:Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/SetLanguageDialog;->a:Landroid/app/Activity;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_language_set:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SetLanguageDialog;->h(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mgs/carparking/ui/SetLanguageDialog;->i()V

    .line 22
    return-void
.end method
