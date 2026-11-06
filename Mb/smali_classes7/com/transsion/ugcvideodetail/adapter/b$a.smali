.class public final Lcom/transsion/ugcvideodetail/adapter/b$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/adapter/b;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/adapter/b$a;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/adapter/b$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    .line 1
    const-string p2, "resource"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p2, 0xc

    .line 8
    invoke-static {p2}, Lmj/a;->b(I)I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-static {p2}, Lmj/a;->b(I)I

    .line 20
    move-result p2

    .line 21
    new-instance v1, Lcom/transsion/baseui/widget/c;

    .line 23
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/adapter/b$a;->a:Landroid/widget/TextView;

    .line 25
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/transsion/baseui/widget/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;II)V

    .line 28
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/adapter/b$a;->b:Ljava/lang/String;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "\u200b"

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/text/SpannableString;

    .line 49
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    const/16 v2, 0x11

    .line 55
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/adapter/b$a;->a:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/adapter/b$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 6
    return-void
.end method
