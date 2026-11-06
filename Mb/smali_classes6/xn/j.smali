.class public final Lxn/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

.field public final e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

.field public final f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lxn/u;

.field public final l:Lxn/w;

.field public final m:Lxn/y;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/postdetail/ui/view/AdCountDownView;Lcom/transsion/postdetail/ad/AdInterceptTimerView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lxn/u;Lxn/w;Lxn/y;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lxn/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lxn/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lxn/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lxn/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lxn/j;->e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lxn/j;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lxn/j;->g:Landroid/widget/FrameLayout;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lxn/j;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lxn/j;->i:Landroid/view/View;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lxn/j;->j:Landroid/widget/ImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lxn/j;->k:Lxn/u;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lxn/j;->l:Lxn/w;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lxn/j;->m:Lxn/y;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lxn/j;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lxn/j;->o:Landroid/widget/ImageView;

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/postdetail/R$id;->adCloseView:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/postdetail/R$id;->adContainer:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/postdetail/R$id;->adCountDownView:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/postdetail/R$id;->enter_ad_tip:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/postdetail/R$id;->flLandAd:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/postdetail/R$id;->flLandAdGroup:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/postdetail/R$id;->flPauseAdGroup:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/postdetail/R$id;->guideline:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_0

    .line 88
    sget v1, Lcom/transsion/postdetail/R$id;->ivAdPauseClose:I

    .line 90
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/ImageView;

    .line 97
    if-eqz v13, :cond_0

    .line 99
    sget v1, Lcom/transsion/postdetail/R$id;->local_video_land:I

    .line 101
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-static {v2}, Lxn/u;->a(Landroid/view/View;)Lxn/u;

    .line 110
    move-result-object v14

    .line 111
    sget v1, Lcom/transsion/postdetail/R$id;->local_video_middle:I

    .line 113
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 119
    invoke-static {v2}, Lxn/w;->a(Landroid/view/View;)Lxn/w;

    .line 122
    move-result-object v15

    .line 123
    sget v1, Lcom/transsion/postdetail/R$id;->local_video_portrait:I

    .line 125
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2}, Lxn/y;->a(Landroid/view/View;)Lxn/y;

    .line 134
    move-result-object v16

    .line 135
    sget v1, Lcom/transsion/postdetail/R$id;->rotate:I

    .line 137
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v17, v2

    .line 143
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    if-eqz v17, :cond_0

    .line 147
    sget v1, Lcom/transsion/postdetail/R$id;->v_top_space:I

    .line 149
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v18, v2

    .line 155
    check-cast v18, Landroid/widget/ImageView;

    .line 157
    if-eqz v18, :cond_0

    .line 159
    new-instance v1, Lxn/j;

    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    move-object v3, v1

    .line 165
    invoke-direct/range {v3 .. v18}, Lxn/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/postdetail/ui/view/AdCountDownView;Lcom/transsion/postdetail/ad/AdInterceptTimerView;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lxn/u;Lxn/w;Lxn/y;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V

    .line 168
    return-object v1

    .line 169
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    .line 179
    const-string v2, "Missing required view with ID: "

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxn/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxn/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/j;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->fragment_local_video:I

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
    invoke-static {p0}, Lxn/j;->a(Landroid/view/View;)Lxn/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
