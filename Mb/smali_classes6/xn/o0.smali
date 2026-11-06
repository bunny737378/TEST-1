.class public final Lxn/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/noober/background/view/BLImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/noober/background/view/BLTextView;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/noober/background/view/BLImageView;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/o0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lxn/o0;->b:Lcom/noober/background/view/BLImageView;

    .line 8
    iput-object p3, p0, Lxn/o0;->c:Landroid/widget/ProgressBar;

    .line 10
    iput-object p4, p0, Lxn/o0;->d:Lcom/noober/background/view/BLTextView;

    .line 12
    iput-object p5, p0, Lxn/o0;->e:Landroid/view/View;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/o0;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->ivMute:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/noober/background/view/BLImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/postdetail/R$id;->playerProgress:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ProgressBar;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/postdetail/R$id;->tvVideoDuration:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/noober/background/view/BLTextView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/postdetail/R$id;->vMuteHotZone:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    new-instance v0, Lxn/o0;

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lxn/o0;-><init>(Landroid/view/View;Lcom/noober/background/view/BLImageView;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    const-string v1, "Missing required view with ID: "

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/o0;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
