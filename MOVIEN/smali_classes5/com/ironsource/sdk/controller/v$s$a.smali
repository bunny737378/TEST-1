.class Lcom/ironsource/sdk/controller/v$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onShowRewardedVideoFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$a;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$a;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "onRVShowFail(message:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$a;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/ironsource/y4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
