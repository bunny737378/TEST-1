.class public final LILil/IL丨丨l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yk/e/adview/PauseInterstitialView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/PauseInterstitialView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/IL丨丨l;->a:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LILil/IL丨丨l;->a:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LILil/IL丨丨l;->a:Lcom/yk/e/adview/PauseInterstitialView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, LILL/LL1IL;

    .line 18
    .line 19
    iget-object p1, p1, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 20
    .line 21
    iget-object p1, p1, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 25
    :cond_1
    return-void
.end method
