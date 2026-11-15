.class public final LLil/丨lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILil/丨lL;


# instance fields
.field public final synthetic a:LLil/I11L;


# direct methods
.method public constructor <init>(LLil/I11L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/丨lL;->a:LLil/I11L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLil/丨lL;->a:LLil/I11L;

    .line 3
    .line 4
    iget-object v0, v0, LLil/I11L;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLil/丨lL;->a:LLil/I11L;

    .line 3
    .line 4
    iget-object v1, v0, LLil/I11L;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    .line 16
    iget-object v0, p0, LLil/丨lL;->a:LLil/I11L;

    .line 17
    .line 18
    new-instance v1, Le/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Le/b;-><init>(LLil/丨lL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
