.class public final Lgp/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Lcom/noober/background/view/BLFrameLayout;

.field public final c:Lcom/noober/background/view/BLTextView;

.field public final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp/z;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 6
    iput-object p2, p0, Lgp/z;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 8
    iput-object p3, p0, Lgp/z;->c:Lcom/noober/background/view/BLTextView;

    .line 10
    iput-object p4, p0, Lgp/z;->d:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lgp/z;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/noober/background/view/BLFrameLayout;

    .line 4
    sget v1, Lcom/transsion/room/R$id;->tv_title:I

    .line 6
    invoke-static {p0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/noober/background/view/BLTextView;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    sget v1, Lcom/transsion/room/R$id;->v_selected:I

    .line 16
    invoke-static {p0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-instance p0, Lgp/z;

    .line 24
    invoke-direct {p0, v0, v0, v2, v3}, Lgp/z;-><init>(Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    const-string v1, "Missing required view with ID: "

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/z;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/room/R$layout;->item_room_list_tab:I

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
    invoke-static {p0}, Lgp/z;->a(Landroid/view/View;)Lgp/z;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/z;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp/z;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
