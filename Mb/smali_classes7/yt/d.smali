.class public final Lyt/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lcom/tn/lib/view/SwitchButton;

.field public final j:Lcom/tn/lib/view/TitleLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/tn/lib/view/SwitchButton;Lcom/tn/lib/view/TitleLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lyt/d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lyt/d;->b:Landroidx/constraintlayout/widget/Group;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lyt/d;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lyt/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lyt/d;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lyt/d;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lyt/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lyt/d;->h:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lyt/d;->i:Lcom/tn/lib/view/SwitchButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lyt/d;->j:Lcom/tn/lib/view/TitleLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lyt/d;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lyt/d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lyt/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lyt/d;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lyt/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lyt/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lyt/d;->q:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyt/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/transfer/R$id;->groupErrorLayout:I

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
    sget v1, Lcom/transsion/transfer/R$id;->groupSuccessLayout:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/transfer/R$id;->ivError:I

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
    sget v1, Lcom/transsion/transfer/R$id;->ivTransWifiQrCode:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/transfer/R$id;->llSend:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/transfer/R$id;->llUp:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/transfer/R$id;->progressBar:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/ProgressBar;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/transfer/R$id;->switchButton:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/tn/lib/view/SwitchButton;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/transfer/R$id;->toolBar:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/tn/lib/view/TitleLayout;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/transfer/R$id;->tvErrorTip:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/transfer/R$id;->tvRetry:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/transfer/R$id;->tvSend:I

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
    sget v1, Lcom/transsion/transfer/R$id;->tvShareLink:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    sget v1, Lcom/transsion/transfer/R$id;->tvShareQrCode:I

    .line 150
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    if-eqz v18, :cond_0

    .line 160
    sget v1, Lcom/transsion/transfer/R$id;->tvWaitingForReceiver:I

    .line 162
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    if-eqz v19, :cond_0

    .line 172
    sget v1, Lcom/transsion/transfer/R$id;->tvWifiSsid:I

    .line 174
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 180
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    if-eqz v20, :cond_0

    .line 184
    new-instance v1, Lyt/d;

    .line 186
    move-object v3, v1

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 190
    invoke-direct/range {v3 .. v20}, Lyt/d;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/tn/lib/view/SwitchButton;Lcom/tn/lib/view/TitleLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 193
    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    const-string v2, "Missing required view with ID: "

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lyt/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lyt/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyt/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyt/d;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/transfer/R$layout;->activity_wifi_create:I

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
    invoke-static {p0}, Lyt/d;->a(Landroid/view/View;)Lyt/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt/d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt/d;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
