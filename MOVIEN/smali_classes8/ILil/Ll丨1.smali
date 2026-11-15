.class public final LILil/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# instance fields
.field public final synthetic a:Lcom/yk/e/object/MainParams;

.field public final synthetic b:Lcom/yk/e/adview/PauseInterstitialView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/PauseInterstitialView;Lcom/yk/e/object/MainParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iput-object p2, p0, LILil/Ll丨1;->a:Lcom/yk/e/object/MainParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LILL/LL1IL;

    .line 9
    .line 10
    iget-object v0, v0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 11
    .line 12
    iget-object v0, v0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LILL/LL1IL;

    .line 9
    .line 10
    iget-object v0, v0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStartPlay()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, LILil/ILL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, LILil/ILL;-><init>(LILil/Ll丨1;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    iget-object v0, p0, LILil/Ll丨1;->b:Lcom/yk/e/adview/PauseInterstitialView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LILL/LL1IL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LILL/LL1IL;->b()V

    .line 27
    :cond_0
    return-void
.end method
