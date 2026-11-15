.class public final LILil/ILL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LILil/Ll丨1;


# direct methods
.method public constructor <init>(LILil/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/ILL;->a:LILil/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILil/ILL;->a:LILil/Ll丨1;

    .line 3
    .line 4
    iget-object v0, v0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, LILil/ILL;->a:LILil/Ll丨1;

    .line 13
    .line 14
    iget-object v0, v0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, LILil/ILL;->a:LILil/Ll丨1;

    .line 22
    .line 23
    iget-object v1, v0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v0, LILil/Ll丨1;->a:Lcom/yk/e/object/MainParams;

    .line 28
    .line 29
    iget v0, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v0, p0, LILil/ILL;->a:LILil/Ll丨1;

    .line 39
    .line 40
    iget-object v1, v0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 41
    .line 42
    iget-object v0, v0, LILil/Ll丨1;->a:Lcom/yk/e/object/MainParams;

    .line 43
    .line 44
    iget v0, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;I)V

    .line 48
    return-void
.end method
