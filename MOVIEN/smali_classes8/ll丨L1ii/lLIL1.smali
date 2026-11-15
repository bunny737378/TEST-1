.class public final Lll丨L1ii/lLIL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll丨L1ii/il丨iiL丨;


# direct methods
.method public constructor <init>(Lll丨L1ii/il丨iiL丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/lLIL1;->a:Lll丨L1ii/il丨iiL丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/lLIL1;->a:Lll丨L1ii/il丨iiL丨;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/il丨iiL丨;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdComplete()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lll丨L1ii/lLIL1;->a:Lll丨L1ii/il丨iiL丨;

    .line 12
    .line 13
    iget-object v0, v0, Lll丨L1ii/il丨iiL丨;->c:Lll丨L1ii/IIi1II;

    .line 14
    .line 15
    iget-object v0, v0, Lll丨L1ii/IIi1II;->e:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdComplete()V

    .line 21
    :cond_1
    return-void
.end method
