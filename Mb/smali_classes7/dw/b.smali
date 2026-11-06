.class public final Ldw/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw/b;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ldw/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Ldw/b;->c:Landroidx/constraintlayout/widget/Group;

    .line 10
    iput-object p4, p0, Ldw/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Ldw/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Ldw/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Ldw/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iput-object p8, p0, Ldw/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iput-object p9, p0, Ldw/b;->i:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 22
    iput-object p10, p0, Ldw/b;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Ldw/b;
    .locals 13

    .line 1
    sget v0, Lcom/transsion/videofloat/R$id;->fl_player_container:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/videofloat/R$id;->group_control:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/videofloat/R$id;->iv_backward:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/videofloat/R$id;->iv_close:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/videofloat/R$id;->iv_forward:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/videofloat/R$id;->iv_full:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/videofloat/R$id;->iv_play:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsion/videofloat/R$id;->v_subtitle:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 87
    if-eqz v11, :cond_0

    .line 89
    sget v0, Lcom/transsion/videofloat/R$id;->v_trans_float:I

    .line 91
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_0

    .line 97
    new-instance v0, Ldw/b;

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v2 .. v12}, Ldw/b;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/View;)V

    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    const-string v1, "Missing required view with ID: "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw/b;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
