.class public final Lmo/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/transsion/publish/view/MatchParentVideoView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/publish/view/MatchParentVideoView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lmo/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lmo/g;->b:Landroidx/constraintlayout/widget/Group;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lmo/g;->c:Landroid/view/View;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lmo/g;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lmo/g;->e:Landroid/widget/RelativeLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lmo/g;->f:Landroid/widget/ProgressBar;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lmo/g;->g:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lmo/g;->h:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lmo/g;->i:Landroid/widget/FrameLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lmo/g;->j:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lmo/g;->k:Landroid/widget/ImageView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lmo/g;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lmo/g;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lmo/g;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lmo/g;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lmo/g;->p:Landroid/widget/TextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lmo/g;->q:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lmo/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/publish/R$id;->bottomGroup:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/publish/R$id;->bottomLine:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sget v1, Lcom/transsion/publish/R$id;->btn_back:I

    .line 24
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    if-eqz v7, :cond_0

    .line 33
    sget v1, Lcom/transsion/publish/R$id;->clTitle:I

    .line 35
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 42
    if-eqz v8, :cond_0

    .line 44
    sget v1, Lcom/transsion/publish/R$id;->clip_loading:I

    .line 46
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/ProgressBar;

    .line 53
    if-eqz v9, :cond_0

    .line 55
    sget v1, Lcom/transsion/publish/R$id;->confirmTV:I

    .line 57
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 64
    if-eqz v10, :cond_0

    .line 66
    sget v1, Lcom/transsion/publish/R$id;->coverIV:I

    .line 68
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/ImageView;

    .line 75
    if-eqz v11, :cond_0

    .line 77
    sget v1, Lcom/transsion/publish/R$id;->fl_clear:I

    .line 79
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroid/widget/FrameLayout;

    .line 86
    if-eqz v12, :cond_0

    .line 88
    sget v1, Lcom/transsion/publish/R$id;->llSelect:I

    .line 90
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/LinearLayout;

    .line 97
    if-eqz v13, :cond_0

    .line 99
    sget v1, Lcom/transsion/publish/R$id;->playIV:I

    .line 101
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/ImageView;

    .line 108
    if-eqz v14, :cond_0

    .line 110
    move-object v15, v0

    .line 111
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    sget v1, Lcom/transsion/publish/R$id;->selectNumTV:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 123
    if-eqz v16, :cond_0

    .line 125
    sget v1, Lcom/transsion/publish/R$id;->tv_delete:I

    .line 127
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 133
    check-cast v17, Landroid/widget/TextView;

    .line 135
    if-eqz v17, :cond_0

    .line 137
    sget v1, Lcom/transsion/publish/R$id;->tvNumber:I

    .line 139
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 145
    check-cast v18, Landroid/widget/TextView;

    .line 147
    if-eqz v18, :cond_0

    .line 149
    sget v1, Lcom/transsion/publish/R$id;->tvSelect:I

    .line 151
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 157
    check-cast v19, Landroid/widget/TextView;

    .line 159
    if-eqz v19, :cond_0

    .line 161
    sget v1, Lcom/transsion/publish/R$id;->vv_video:I

    .line 163
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 169
    check-cast v20, Lcom/transsion/publish/view/MatchParentVideoView;

    .line 171
    if-eqz v20, :cond_0

    .line 173
    new-instance v0, Lmo/g;

    .line 175
    move-object v3, v0

    .line 176
    move-object v4, v15

    .line 177
    invoke-direct/range {v3 .. v20}, Lmo/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/publish/view/MatchParentVideoView;)V

    .line 180
    return-object v0

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    const-string v2, "Missing required view with ID: "

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmo/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lmo/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmo/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmo/g;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/publish/R$layout;->activity_video_preview:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lmo/g;->a(Landroid/view/View;)Lmo/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
