.class public final Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
        "Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;",
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;",
        "Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;",
        "isLoadEndDisplay",
        "",
        "<init>",
        "(Z)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "loadState",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "onBindViewHolder",
        "",
        "holder",
        "getStateViewType",
        "",
        "TrailingLoadStateVH",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->u(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->t(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->l()V

    .line 4
    return-void
.end method

.method public static final u(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lcom/chad/library/adapter4/loadState/LoadState;)I
    .locals 1

    .line 1
    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/chad/library/adapter4/R$layout;->brvah_trailing_load_more:I

    return p1
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->r(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->s(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->f()Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->d()Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->f()Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->d()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->f()Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->d()Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/LoadState$Error;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->f()Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->d()Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    instance-of p2, p2, Lcom/chad/library/adapter4/loadState/LoadState$None;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->f()Landroid/view/View;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->d()Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_0
    return-void

    .line 182
    .line 183
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw p1
.end method

.method public s(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->e()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lp/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/a;-><init>(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->c()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lp/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp/b;-><init>(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object p2
.end method
