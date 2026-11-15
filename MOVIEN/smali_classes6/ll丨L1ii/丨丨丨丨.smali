.class public final Lll丨L1ii/丨丨丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/object/AdInfo;

.field public final synthetic b:Lll丨L1ii/iI1i丨I;


# direct methods
.method public constructor <init>(Lll丨L1ii/iI1i丨I;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/丨丨丨丨;->b:Lll丨L1ii/iI1i丨I;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/丨丨丨丨;->a:Lcom/yk/e/object/AdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨丨丨丨;->b:Lll丨L1ii/iI1i丨I;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/iI1i丨I;->b:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/丨丨丨丨;->a:Lcom/yk/e/object/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lll丨L1ii/丨丨丨丨;->b:Lll丨L1ii/iI1i丨I;

    .line 14
    .line 15
    iget-object v0, v0, Lll丨L1ii/iI1i丨I;->c:Lll丨L1ii/I1L丨11L;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/I1L丨11L;->d:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lll丨L1ii/丨丨丨丨;->a:Lcom/yk/e/object/AdInfo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 25
    :cond_1
    return-void
.end method
