.class Lcom/ironsource/sdk/controller/v$s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onInitInterstitialFail(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$c;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$c;->c:Lcom/ironsource/sdk/controller/v$s;

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
    const-string v3, "onInterstitialInitFail(message:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$c;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v0}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
