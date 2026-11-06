.class public final Lgp/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/f0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lgp/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/f0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$id;->recyclerView:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lgp/f0;

    .line 13
    invoke-direct {v0, p0, v1}, Lgp/f0;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    const-string v1, "Missing required view with ID: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/f0;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
