.class public final Lzk/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lzk/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lzk/e;->b:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lzk/e;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lzk/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lzk/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lzk/e;->f:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lzk/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lzk/e;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lzk/e;->j:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lzk/e;->k:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lzk/e;->l:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lzk/e;->m:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lzk/e;->n:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lzk/e;->o:Landroid/view/View;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lzk/e;->p:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lzk/e;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lzk/e;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lzk/e;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lzk/e;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lzk/e;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/transsion/tvui/R$id;->adContainer:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/transsion/tvui/R$id;->fragmentContainer:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/transsion/tvui/R$id;->ivStickyStar:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/transsion/tvui/R$id;->ivStickyVideoType:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/transsion/tvui/R$id;->ivVideoLoading:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/transsion/tvui/R$id;->layoutStickyHeader:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/transsion/tvui/R$id;->layoutStickyInfo:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/transsion/tvui/R$id;->layoutStickyMeta:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/transsion/tvui/R$id;->playerViewContainer:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/transsion/tvui/R$id;->stickyInfoBackground:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/transsion/tvui/R$id;->stickyLeftBottomBackground:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/transsion/tvui/R$id;->stickyLeftMiddleBackground:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/transsion/tvui/R$id;->stickyLeftTopBackground:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/transsion/tvui/R$id;->stickyPlayerAnchor:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    if-eqz v18, :cond_0

    .line 141
    .line 142
    sget v1, Lcom/transsion/tvui/R$id;->stickyPlayerClickArea:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    check-cast v19, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-eqz v19, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/transsion/tvui/R$id;->tvStickyDescription:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    check-cast v20, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v20, :cond_0

    .line 165
    .line 166
    sget v1, Lcom/transsion/tvui/R$id;->tvStickyGenre:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    check-cast v21, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v21, :cond_0

    .line 177
    .line 178
    sget v1, Lcom/transsion/tvui/R$id;->tvStickyRating:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v22, v2

    .line 185
    .line 186
    check-cast v22, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v22, :cond_0

    .line 189
    .line 190
    sget v1, Lcom/transsion/tvui/R$id;->tvStickyTitle:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    check-cast v23, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v23, :cond_0

    .line 201
    .line 202
    sget v1, Lcom/transsion/tvui/R$id;->tvStickyYear:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    check-cast v24, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v24, :cond_0

    .line 213
    .line 214
    new-instance v1, Lzk/e;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v24}, Lzk/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzk/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzk/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/e;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->activity_detail_player:I

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
    invoke-static {p0}, Lzk/e;->a(Landroid/view/View;)Lzk/e;

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
    iget-object v0, p0, Lzk/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
