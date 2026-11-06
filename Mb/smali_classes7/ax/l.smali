.class public final Lax/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/l;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lax/l;->b:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p3, p0, Lax/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 10
    iput-object p4, p0, Lax/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lax/l;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lax/l;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lax/l;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lax/l;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lax/l;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lax/l;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lax/l;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lax/l;->l:Landroid/view/View;

    .line 28
    iput-object p13, p0, Lax/l;->m:Landroid/view/View;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsnet/downloader/R$id;->groupBatteryPermission:I

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
    sget v1, Lcom/transsnet/downloader/R$id;->groupPremium:I

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
    sget v1, Lcom/transsnet/downloader/R$id;->ivPremium:I

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
    sget v1, Lcom/transsnet/downloader/R$id;->tvBatteryPermission:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsnet/downloader/R$id;->tvCancel:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsnet/downloader/R$id;->tvDownloadXXSizeAtOnce:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsnet/downloader/R$id;->tvPremium:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsnet/downloader/R$id;->tvResumeAll:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsnet/downloader/R$id;->viewBgPremium:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_0

    .line 99
    sget v1, Lcom/transsnet/downloader/R$id;->viewLine1:I

    .line 101
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v14

    .line 105
    if-eqz v14, :cond_0

    .line 107
    sget v1, Lcom/transsnet/downloader/R$id;->viewLine2:I

    .line 109
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_0

    .line 115
    sget v1, Lcom/transsnet/downloader/R$id;->viewLine3:I

    .line 117
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v16

    .line 121
    if-eqz v16, :cond_0

    .line 123
    new-instance v1, Lax/l;

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/widget/FrameLayout;

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v16}, Lax/l;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 132
    return-object v1

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    const-string v2, "Missing required view with ID: "

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/l;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
