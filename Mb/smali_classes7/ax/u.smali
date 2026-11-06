.class public final Lax/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/noober/background/view/BLConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/u;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lax/u;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 8
    iput-object p3, p0, Lax/u;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lax/u;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lax/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lax/u;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/u;
    .locals 9

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->cl_content:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/noober/background/view/BLConstraintLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lcom/transsnet/downloader/R$id;->iv_close:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/transsnet/downloader/R$id;->rv:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/transsnet/downloader/R$id;->tv_title:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    new-instance p0, Lax/u;

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v5

    .line 52
    invoke-direct/range {v2 .. v8}, Lax/u;-><init>(Landroid/widget/FrameLayout;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    const-string v1, "Missing required view with ID: "

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lax/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lax/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lax/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lax/u;
    .locals 2

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->fragment_download_audio_track:I

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
    invoke-static {p0}, Lax/u;->a(Landroid/view/View;)Lax/u;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
