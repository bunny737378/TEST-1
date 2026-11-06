.class public final Lnn/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lnn/d;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lnn/f;

.field public final n:Lcom/tn/lib/view/SecondariesSeekBar;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/ViewStub;

.field public final q:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lnn/d;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnn/f;Lcom/tn/lib/view/SecondariesSeekBar;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lnn/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lnn/l;->b:Landroid/widget/FrameLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lnn/l;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lnn/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lnn/l;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lnn/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lnn/l;->g:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lnn/l;->h:Lnn/d;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lnn/l;->i:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lnn/l;->j:Landroid/view/View;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lnn/l;->k:Landroid/view/View;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lnn/l;->l:Landroid/view/View;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lnn/l;->m:Lnn/f;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lnn/l;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lnn/l;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lnn/l;->p:Landroid/view/ViewStub;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lnn/l;->q:Landroid/view/ViewStub;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lnn/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/player/longvideo/R$id;->flUGCAutoPlayGroup:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/player/longvideo/R$id;->iv_back:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/player/longvideo/R$id;->iv_float:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/player/longvideo/R$id;->iv_middle_pause:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/player/longvideo/R$id;->iv_middle_screen_change:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/player/longvideo/R$id;->ivUGCAutoPlayBtn:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/player/longvideo/R$id;->layout_loading:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-static {v2}, Lnn/d;->a(Landroid/view/View;)Lnn/d;

    .line 80
    move-result-object v11

    .line 81
    sget v1, Lcom/transsion/player/longvideo/R$id;->ll_middle_bottom_controller:I

    .line 83
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 90
    if-eqz v12, :cond_0

    .line 92
    sget v1, Lcom/transsion/player/longvideo/R$id;->middle_gradient_bottom:I

    .line 94
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_0

    .line 100
    sget v1, Lcom/transsion/player/longvideo/R$id;->middle_gradient_top:I

    .line 102
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_0

    .line 108
    sget v1, Lcom/transsion/player/longvideo/R$id;->middle_guideline:I

    .line 110
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_0

    .line 116
    sget v1, Lcom/transsion/player/longvideo/R$id;->operatorLayout:I

    .line 118
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 124
    invoke-static {v2}, Lnn/f;->a(Landroid/view/View;)Lnn/f;

    .line 127
    move-result-object v16

    .line 128
    sget v1, Lcom/transsion/player/longvideo/R$id;->seek_bar_middle:I

    .line 130
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Lcom/tn/lib/view/SecondariesSeekBar;

    .line 138
    if-eqz v17, :cond_0

    .line 140
    sget v1, Lcom/transsion/player/longvideo/R$id;->tv_middle_time:I

    .line 142
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 150
    if-eqz v18, :cond_0

    .line 152
    sget v1, Lcom/transsion/player/longvideo/R$id;->vs_forward_guide_middle:I

    .line 154
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 160
    check-cast v19, Landroid/view/ViewStub;

    .line 162
    if-eqz v19, :cond_0

    .line 164
    sget v1, Lcom/transsion/player/longvideo/R$id;->vs_forward_middle:I

    .line 166
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 172
    check-cast v20, Landroid/view/ViewStub;

    .line 174
    if-eqz v20, :cond_0

    .line 176
    new-instance v1, Lnn/l;

    .line 178
    move-object v3, v1

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    invoke-direct/range {v3 .. v20}, Lnn/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lnn/d;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnn/f;Lcom/tn/lib/view/SecondariesSeekBar;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 185
    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 196
    const-string v2, "Missing required view with ID: "

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
