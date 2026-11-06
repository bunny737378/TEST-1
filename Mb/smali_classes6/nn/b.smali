.class public final Lnn/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/transsion/player/longvideo/member/ResolutionAdView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/transsion/player/longvideo/member/ResolutionAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lnn/b;->a:Landroid/widget/FrameLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lnn/b;->b:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lnn/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lnn/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lnn/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lnn/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lnn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lnn/b;->h:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lnn/b;->i:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lnn/b;->j:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lnn/b;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lnn/b;->l:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lnn/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lnn/b;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lnn/b;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lnn/b;->p:Landroid/widget/TextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lnn/b;->q:Landroid/widget/TextView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lnn/b;->r:Landroid/widget/TextView;

    .line 64
    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lnn/b;->s:Landroid/view/View;

    .line 68
    move-object/from16 v1, p20

    .line 70
    iput-object v1, v0, Lnn/b;->t:Landroid/view/View;

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;)Lnn/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/player/longvideo/R$id;->cardAdView:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/player/longvideo/R$id;->clMemberModule:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/player/longvideo/R$id;->clPayModule:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/player/longvideo/R$id;->ivClose:I

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
    sget v1, Lcom/transsion/player/longvideo/R$id;->ivPremium:I

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
    sget v1, Lcom/transsion/player/longvideo/R$id;->ivTypeLotteryDisableTop:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/player/longvideo/R$id;->llOrModule:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/player/longvideo/R$id;->llTypeLottery:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/player/longvideo/R$id;->llTypeLotteryDisable:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvMoneyDes:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvMoneyNum:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvOr:I

    .line 126
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvPremium:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroid/widget/TextView;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvTitle11:I

    .line 150
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 158
    if-eqz v18, :cond_0

    .line 160
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvTitle12:I

    .line 162
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Landroid/widget/TextView;

    .line 170
    if-eqz v19, :cond_0

    .line 172
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvTitle21:I

    .line 174
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 180
    check-cast v20, Landroid/widget/TextView;

    .line 182
    if-eqz v20, :cond_0

    .line 184
    sget v1, Lcom/transsion/player/longvideo/R$id;->tvTitle22:I

    .line 186
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 192
    check-cast v21, Landroid/widget/TextView;

    .line 194
    if-eqz v21, :cond_0

    .line 196
    sget v1, Lcom/transsion/player/longvideo/R$id;->viewLineL:I

    .line 198
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v22

    .line 202
    if-eqz v22, :cond_0

    .line 204
    sget v1, Lcom/transsion/player/longvideo/R$id;->viewLineR:I

    .line 206
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v23

    .line 210
    if-eqz v23, :cond_0

    .line 212
    new-instance v1, Lnn/b;

    .line 214
    move-object v3, v1

    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Landroid/widget/FrameLayout;

    .line 218
    invoke-direct/range {v3 .. v23}, Lnn/b;-><init>(Landroid/widget/FrameLayout;Lcom/transsion/player/longvideo/member/ResolutionAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 221
    return-object v1

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    .line 232
    const-string v2, "Missing required view with ID: "

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lnn/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lnn/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnn/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnn/b;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/player/longvideo/R$layout;->long_vod_fragment_resolution_unlock:I

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
    invoke-static {p0}, Lnn/b;->a(Landroid/view/View;)Lnn/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/b;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn/b;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
