.class public final Lzk/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lzk/b0;->b:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lzk/b0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lzk/b0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lzk/b0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lzk/b0;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lzk/b0;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lzk/b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lzk/b0;->i:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lzk/b0;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lzk/b0;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lzk/b0;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lzk/b0;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lzk/b0;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lzk/b0;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lzk/b0;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lzk/b0;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lzk/b0;->r:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/b0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/transsion/tvui/R$id;->dimOverlay:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/transsion/tvui/R$id;->ivBackButton:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/transsion/tvui/R$id;->ivDrawerStar:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/transsion/tvui/R$id;->ivDrawerVideoType:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/transsion/tvui/R$id;->layoutBackHint:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/transsion/tvui/R$id;->layoutDrawerMeta:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/transsion/tvui/R$id;->rvDrawerCast:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/transsion/tvui/R$id;->scrollPanel:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/transsion/tvui/R$id;->tvBackHintPrefix:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/transsion/tvui/R$id;->tvBackHintSuffix:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/transsion/tvui/R$id;->tvCastLabel:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/transsion/tvui/R$id;->tvDrawerGenre:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/transsion/tvui/R$id;->tvDrawerRating:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    sget v1, Lcom/transsion/tvui/R$id;->tvDrawerTitle:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    sget v1, Lcom/transsion/tvui/R$id;->tvDrawerYear:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    check-cast v18, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    sget v1, Lcom/transsion/tvui/R$id;->tvOverviewContent:I

    .line 169
    .line 170
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    sget v1, Lcom/transsion/tvui/R$id;->viewDrawerRatingPrefixDivider:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    if-eqz v20, :cond_0

    .line 187
    .line 188
    new-instance v1, Lzk/b0;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v20}, Lzk/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v2, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzk/b0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzk/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/b0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->fragment_detail_drawer:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzk/b0;->a(Landroid/view/View;)Lzk/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
