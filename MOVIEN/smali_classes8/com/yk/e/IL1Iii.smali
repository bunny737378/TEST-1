.class public final Lcom/yk/e/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/ILil;


# direct methods
.method public constructor <init>(Lcom/yk/e/ILil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/IL1Iii;->IL1Iii:Lcom/yk/e/ILil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "pangle init fail: "

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
    const-string v1, ", "

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
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yk/e/IL1Iii;->IL1Iii:Lcom/yk/e/ILil;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yk/e/ILil;->I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final success()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pangle init success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/IL1Iii;->IL1Iii:Lcom/yk/e/ILil;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yk/e/ILil;->I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    .line 15
    :cond_0
    return-void
.end method
