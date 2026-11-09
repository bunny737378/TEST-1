.class public final Lzk/l2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/transsion/baseui/widget/RoundedConstraintLayout;

.field public final b:Lcom/transsion/baseui/widget/CircleClipImageView;

.field public final c:Lcom/noober/background/view/BLTextView;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/widget/RoundedConstraintLayout;Lcom/transsion/baseui/widget/CircleClipImageView;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/l2;->a:Lcom/transsion/baseui/widget/RoundedConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/l2;->b:Lcom/transsion/baseui/widget/CircleClipImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/l2;->c:Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/l2;
    .locals 3

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->actorCardAvatar:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/transsion/baseui/widget/CircleClipImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/transsion/tvui/R$id;->posterCardTitle:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/noober/background/view/BLTextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzk/l2;

    .line 22
    .line 23
    check-cast p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lzk/l2;-><init>(Lcom/transsion/baseui/widget/RoundedConstraintLayout;Lcom/transsion/baseui/widget/CircleClipImageView;Lcom/noober/background/view/BLTextView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public b()Lcom/transsion/baseui/widget/RoundedConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/l2;->a:Lcom/transsion/baseui/widget/RoundedConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/l2;->b()Lcom/transsion/baseui/widget/RoundedConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
