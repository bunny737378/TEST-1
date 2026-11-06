.class public final Lax/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lax/y0;

.field public final c:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lax/y0;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/c0;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lax/c0;->b:Lax/y0;

    .line 8
    iput-object p3, p0, Lax/c0;->c:Landroid/view/ViewStub;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/c0;
    .locals 3

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->included_content:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lax/y0;->a(Landroid/view/View;)Lax/y0;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsnet/downloader/R$id;->vs_allow_access:I

    .line 15
    invoke-static {p0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewStub;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v1, Lax/c0;

    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lax/c0;-><init>(Landroid/widget/FrameLayout;Lax/y0;Landroid/view/ViewStub;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "Missing required view with ID: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c0;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/c0;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
