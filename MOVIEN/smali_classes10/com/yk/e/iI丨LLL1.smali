.class public final Lcom/yk/e/iI丨LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/iI丨LLL1;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Mintegral SDK is initStatusInitFail, "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yk/e/iI丨LLL1;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onInitSuccess()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Mintegral SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/yk/e/ILL;->I1I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/iI丨LLL1;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 16
    :cond_0
    return-void
.end method
