.class public Lcom/mgs/carparking/ui/ShortFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortFilterContact$V;


# instance fields
.field public f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

.field public g:I

.field public h:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public i:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public j:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public k:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public l:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public m:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/mgs/carparking/widgets/StatusLayout;

.field public w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->y:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->z:I

    .line 12
    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->j:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->k:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/ShortFilterContact$P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->m:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->l:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static s(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ShortFilterFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "KEY_TAB_CHILD_POSITION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "KEY_TAB_CHILD_POSITION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/FilterBottomListAdapter;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->g:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortFilterContact$P;->b(I)V

    .line 36
    :cond_1
    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->rv_theme_tab:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 35
    .line 36
    new-instance v1, Lcom/mgs/carparking/ui/ShortFilterFragment$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$1;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    sget v0, Lcom/mgs/carparking/R$id;->rv_attribute_tab:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 94
    .line 95
    new-instance v2, Lcom/mgs/carparking/ui/ShortFilterFragment$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$2;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    sget v0, Lcom/mgs/carparking/R$id;->rv_audience_tab:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->j:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->j:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 152
    .line 153
    new-instance v2, Lcom/mgs/carparking/ui/ShortFilterFragment$3;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$3;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->j:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    sget v0, Lcom/mgs/carparking/R$id;->rv_local_tab:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->k:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 208
    .line 209
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->k:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 210
    .line 211
    new-instance v2, Lcom/mgs/carparking/ui/ShortFilterFragment$4;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$4;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->k:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    sget v0, Lcom/mgs/carparking/R$id;->rv_newtime_tab:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->l:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 266
    .line 267
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->l:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 268
    .line 269
    new-instance v2, Lcom/mgs/carparking/ui/ShortFilterFragment$5;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$5;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 276
    .line 277
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->l:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    .line 294
    sget v0, Lcom/mgs/carparking/R$id;->rv_sort_tab:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->m:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 324
    .line 325
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->m:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 326
    .line 327
    new-instance v2, Lcom/mgs/carparking/ui/ShortFilterFragment$6;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$6;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 334
    .line 335
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->m:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 351
    .line 352
    sget v0, Lcom/mgs/carparking/R$id;->recycler_view:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x4

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 382
    .line 383
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 384
    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    new-instance v0, Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Lcom/mgs/carparking/ui/FilterBottomListAdapter;-><init>()V

    .line 391
    .line 392
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 393
    .line 394
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 400
    .line 401
    sget v0, Lcom/mgs/carparking/R$id;->appbarLayout:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 408
    .line 409
    sget v0, Lcom/mgs/carparking/R$id;->llTop:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->x:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    sget v0, Lcom/mgs/carparking/R$id;->status_layout:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lcom/mgs/carparking/widgets/StatusLayout;

    .line 426
    .line 427
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 428
    .line 429
    sget v0, Lcom/mgs/carparking/R$id;->smart_refresh:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/mgs/carparking/util/SmartRefreshUtils;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    new-instance v0, Lcom/mgs/carparking/ui/ShortFilterFragment$8;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$8;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/SmartRefreshUtils;->e(Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    new-instance v0, Lcom/mgs/carparking/ui/ShortFilterFragment$7;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortFilterFragment$7;-><init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/SmartRefreshUtils;->d(Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 459
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "netcineVarVideoID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/netbean/ShortFilterEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    :goto_1
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :sswitch_0
    const-string v1, "audience"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x5

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v1, "theme"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "local"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "attribute"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :sswitch_4
    const-string v1, "sort"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :sswitch_5
    const-string v3, "add_time"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->j:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :pswitch_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->k:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->m:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->l:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortFilterEntry;->getData()Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->t(Ljava/util/List;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Lcom/mgs/carparking/ui/ShortFilterContact$P;->f(Z)V

    .line 205
    :cond_8
    return-void

    .line 206
    nop

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x49a93055 -> :sswitch_5
        0x35f59e -> :sswitch_4
        0xc7aa9c -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x69375c9 -> :sswitch_1
        0x3a26ea04 -> :sswitch_0
    .end sparse-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/StatusLayout;->f()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/StatusLayout;->c()V

    .line 14
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/FilterBottomListAdapter;->c(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/FilterBottomListAdapter;->d(Lcom/mgs/carparking/ui/ShortFilterContact$P;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->n:Lcom/mgs/carparking/ui/FilterBottomListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/StatusLayout;->e()Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$string;->text_empty:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/StatusLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->v:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/StatusLayout;->c()V

    .line 52
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->u()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/mgs/carparking/R$layout;->fragment_short_filter:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->w:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterFragment;->v(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/ShortFilterImp;-><init>(Lcom/mgs/carparking/ui/ShortFilterContact$V;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment;->f:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->setNetCineVarTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->setNetCineVarType(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
