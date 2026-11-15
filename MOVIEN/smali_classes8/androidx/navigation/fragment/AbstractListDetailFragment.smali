.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u001a\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0018H\u0017J\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010%\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/navigation/fragment/AbstractListDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_detailPaneNavHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "detailPaneNavHostFragment",
        "getDetailPaneNavHostFragment",
        "()Landroidx/navigation/fragment/NavHostFragment;",
        "graphId",
        "",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "slidingPaneLayout",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "getSlidingPaneLayout",
        "()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "onCreateDetailPaneNavHostFragment",
        "onCreateListPaneView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "onInflate",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "onListPaneViewCreated",
        "view",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "onViewStateRestored",
        "InnerOnBackPressedCallback",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private graphId:I

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Fragment "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " was called before onCreateView()."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public final getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    return-object v0
.end method

.method public onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 19
    return-object v0
.end method

.method public abstract onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p2, "android-support-nav:fragment:graphId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 16
    .line 17
    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_layout:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "inflater.context"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget v0, Landroidx/navigation/fragment/R$dimen;->sliding_pane_detail_pane_width:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p1

    .line 86
    .line 87
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 88
    const/4 v1, -0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget p3, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "childFragmentManager"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "beginTransaction()"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 140
    .line 141
    sget v1, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 148
    .line 149
    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 150
    .line 151
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 p3, 0x0

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 222
    return-object p2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 14
    .line 15
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget p2, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method public onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "android-support-nav:fragment:graphId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "listPaneView"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 35
    return-void
.end method
