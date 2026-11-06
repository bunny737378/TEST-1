.class Lcom/cloud/hisavana/sdk/f1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/f1;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/f1;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->U(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->U(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->s0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 28
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->t0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->B()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 37
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 42
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/f1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->e0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 47
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "splash ad onTimeEnd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->q0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->r0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->C()V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$d;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 34
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
