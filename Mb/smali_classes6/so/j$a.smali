.class public final Lso/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/j;->k(Lso/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/j;


# direct methods
.method constructor <init>(Lso/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/j$a;->a:Lso/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lso/j$a;->a:Lso/j;

    .line 9
    invoke-static {p1}, Lso/j;->g(Lso/j;)Landroid/widget/RelativeLayout;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lso/j$a;->a:Lso/j;

    .line 22
    invoke-static {p1}, Lso/j;->g(Lso/j;)Landroid/widget/RelativeLayout;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
