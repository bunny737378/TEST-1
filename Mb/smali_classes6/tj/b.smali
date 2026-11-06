.class public final Ltj/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ltj/b;->a:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ltj/b;->b:Landroidx/cardview/widget/CardView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ltj/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ltj/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ltj/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ltj/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ltj/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ltj/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ltj/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ltj/b;->j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ltj/b;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ltj/b;->l:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ltj/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Ltj/b;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Ltj/b;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Ltj/b;->p:Landroid/widget/TextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Ltj/b;->q:Landroid/view/View;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Ltj/b;->r:Landroid/view/View;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Ltj/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/commercialization/R$id;->cardView:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/commercialization/R$id;->change_group:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->cl2MemberInfo:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->ivClose:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->ivIcon:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->ivPremium:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/commercialization/R$id;->ivRefresh:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/commercialization/R$id;->llContent:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/commercialization/R$id;->nativeWrapperAdView:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/commercialization/R$id;->tvGetAd:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->tvGetAdSec:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->tvOr:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->tvTips:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->tvTipsSec:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->tvTryMore:I

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
    sget v1, Lcom/transsion/commercialization/R$id;->viewLineL:I

    .line 174
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v20

    .line 178
    if-eqz v20, :cond_0

    .line 180
    sget v1, Lcom/transsion/commercialization/R$id;->viewLineR:I

    .line 182
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v21

    .line 186
    if-eqz v21, :cond_0

    .line 188
    new-instance v1, Ltj/b;

    .line 190
    move-object v3, v1

    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Landroid/widget/LinearLayout;

    .line 194
    invoke-direct/range {v3 .. v21}, Ltj/b;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 197
    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    const-string v2, "Missing required view with ID: "

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/b;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj/b;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
