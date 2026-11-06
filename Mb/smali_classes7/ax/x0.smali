.class public final Lax/x0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/noober/background/view/BLTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/noober/background/view/BLTextView;

.field public final j:Landroid/widget/Space;

.field public final k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/noober/background/view/BLTextView;Landroid/widget/Space;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/x0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lax/x0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lax/x0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lax/x0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lax/x0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lax/x0;->f:Lcom/noober/background/view/BLTextView;

    .line 16
    iput-object p7, p0, Lax/x0;->g:Landroid/widget/LinearLayout;

    .line 18
    iput-object p8, p0, Lax/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lax/x0;->i:Lcom/noober/background/view/BLTextView;

    .line 22
    iput-object p10, p0, Lax/x0;->j:Landroid/widget/Space;

    .line 24
    iput-object p11, p0, Lax/x0;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/x0;
    .locals 14

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->innerIcon:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsnet/downloader/R$id;->innerTvInfo:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsnet/downloader/R$id;->innerTvName:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsnet/downloader/R$id;->innerTvTitle:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsnet/downloader/R$id;->iv_seasons:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/noober/background/view/BLTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsnet/downloader/R$id;->llLanguage:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsnet/downloader/R$id;->quality_recycler_view:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsnet/downloader/R$id;->tvLanguage:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/noober/background/view/BLTextView;

    .line 87
    if-eqz v11, :cond_0

    .line 89
    sget v0, Lcom/transsnet/downloader/R$id;->v_bottom_space:I

    .line 91
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/Space;

    .line 98
    if-eqz v12, :cond_0

    .line 100
    sget v0, Lcom/transsnet/downloader/R$id;->v_line:I

    .line 102
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_0

    .line 108
    new-instance v0, Lax/x0;

    .line 110
    move-object v2, v0

    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v2 .. v13}, Lax/x0;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/noober/background/view/BLTextView;Landroid/widget/Space;Landroid/view/View;)V

    .line 115
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    const-string v1, "Missing required view with ID: "

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x0;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
