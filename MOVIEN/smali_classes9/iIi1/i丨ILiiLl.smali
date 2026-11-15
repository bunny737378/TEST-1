.class public final LiIi1/i丨ILiiLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final a:Lcom/yk/e/callBack/MainInitSdkCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LiIi1/i丨ILiiLl;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "3rdFsPartySdk init failed, code = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", msg = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, LiIi1/i丨ILiiLl;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "3rdFsPartySdk init success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LiIi1/i丨ILiiLl;->a:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitSuccess()V

    .line 11
    return-void
.end method
