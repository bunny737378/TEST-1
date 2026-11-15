.class public final Lll丨L1ii/iI1L1丨Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/object/AdInfo;

.field public final synthetic b:Lll丨L1ii/il丨iiL丨;


# direct methods
.method public constructor <init>(Lll丨L1ii/il丨iiL丨;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/iI1L1丨Ll;->b:Lll丨L1ii/il丨iiL丨;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/iI1L1丨Ll;->a:Lcom/yk/e/object/AdInfo;

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
    iget-object v0, p0, Lll丨L1ii/iI1L1丨Ll;->b:Lll丨L1ii/il丨iiL丨;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/il丨iiL丨;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/iI1L1丨Ll;->a:Lcom/yk/e/object/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lll丨L1ii/iI1L1丨Ll;->b:Lll丨L1ii/il丨iiL丨;

    .line 14
    .line 15
    iget-object v0, v0, Lll丨L1ii/il丨iiL丨;->c:Lll丨L1ii/IIi1II;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/IIi1II;->e:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lll丨L1ii/iI1L1丨Ll;->a:Lcom/yk/e/object/AdInfo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 25
    :cond_1
    return-void
.end method
