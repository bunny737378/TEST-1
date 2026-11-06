.class public final Lgp/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lgp/b0;

.field public final f:Lgp/c0;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/noober/background/view/BLTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Lcom/tn/lib/view/RoomJoinAnimationView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lgp/b0;Lgp/c0;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/view/RoomJoinAnimationView;Landroid/view/View;Lcom/noober/background/view/BLView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lgp/y;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lgp/y;->c:Landroidx/constraintlayout/widget/Group;

    .line 10
    iput-object p4, p0, Lgp/y;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Lgp/y;->e:Lgp/b0;

    .line 14
    iput-object p6, p0, Lgp/y;->f:Lgp/c0;

    .line 16
    iput-object p7, p0, Lgp/y;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lgp/y;->h:Lcom/noober/background/view/BLTextView;

    .line 20
    iput-object p9, p0, Lgp/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lgp/y;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p11, p0, Lgp/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lgp/y;->l:Lcom/tn/lib/view/RoomJoinAnimationView;

    .line 28
    iput-object p13, p0, Lgp/y;->m:Landroid/view/View;

    .line 30
    iput-object p14, p0, Lgp/y;->n:Lcom/noober/background/view/BLView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/room/R$id;->fl_new_post_cover:I

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
    sget v1, Lcom/transsion/room/R$id;->group_new_post:I

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
    sget v1, Lcom/transsion/room/R$id;->iv_cover:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/room/R$id;->layout_new_post_image:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v2}, Lgp/b0;->a(Landroid/view/View;)Lgp/b0;

    .line 47
    move-result-object v8

    .line 48
    sget v1, Lcom/transsion/room/R$id;->layout_new_post_video:I

    .line 50
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-static {v2}, Lgp/c0;->a(Landroid/view/View;)Lgp/c0;

    .line 59
    move-result-object v9

    .line 60
    sget v1, Lcom/transsion/room/R$id;->tv_member:I

    .line 62
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    if-eqz v10, :cond_0

    .line 71
    sget v1, Lcom/transsion/room/R$id;->tv_new_count:I

    .line 73
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Lcom/noober/background/view/BLTextView;

    .line 80
    if-eqz v11, :cond_0

    .line 82
    sget v1, Lcom/transsion/room/R$id;->tv_new_post_content:I

    .line 84
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    if-eqz v12, :cond_0

    .line 93
    sget v1, Lcom/transsion/room/R$id;->tv_tag:I

    .line 95
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    if-eqz v13, :cond_0

    .line 104
    sget v1, Lcom/transsion/room/R$id;->tv_title:I

    .line 106
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    if-eqz v14, :cond_0

    .line 115
    sget v1, Lcom/transsion/room/R$id;->v_join:I

    .line 117
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/tn/lib/view/RoomJoinAnimationView;

    .line 124
    if-eqz v15, :cond_0

    .line 126
    sget v1, Lcom/transsion/room/R$id;->v_line:I

    .line 128
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_0

    .line 134
    sget v1, Lcom/transsion/room/R$id;->v_new_post_bg:I

    .line 136
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 142
    check-cast v17, Lcom/noober/background/view/BLView;

    .line 144
    if-eqz v17, :cond_0

    .line 146
    new-instance v1, Lgp/y;

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v17}, Lgp/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Lgp/b0;Lgp/c0;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tn/lib/view/RoomJoinAnimationView;Landroid/view/View;Lcom/noober/background/view/BLView;)V

    .line 155
    return-object v1

    .line 156
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    const-string v2, "Missing required view with ID: "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/y;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->item_room_list:I

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
    invoke-static {p0}, Lgp/y;->a(Landroid/view/View;)Lgp/y;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
