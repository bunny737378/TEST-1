.class public final Lbn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/tn/lib/widget/TnTextView;

.field public final c:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tn/lib/widget/TnTextView;Lcom/noober/background/view/BLView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn/a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lbn/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 8
    iput-object p3, p0, Lbn/a;->c:Lcom/noober/background/view/BLView;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lbn/a;
    .locals 3

    .line 1
    sget v0, Lcom/transsion/play/detail/R$id;->tv_title:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/tn/lib/widget/TnTextView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsion/play/detail/R$id;->v_dot:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/noober/background/view/BLView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Lbn/a;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lbn/a;-><init>(Landroid/view/View;Lcom/tn/lib/widget/TnTextView;Lcom/noober/background/view/BLView;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "Missing required view with ID: "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
