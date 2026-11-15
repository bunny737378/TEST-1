.class public final Lll丨L1ii/lIi丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨1;


# instance fields
.field public final synthetic a:Lcom/yk/e/subad/MainFloatViewLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/lIi丨I;->a:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/lIi丨I;->a:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/lIi丨I;->a:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, v0, Lll丨L1ii/l丨Li1LL;->iIlLiL:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " sdk\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
