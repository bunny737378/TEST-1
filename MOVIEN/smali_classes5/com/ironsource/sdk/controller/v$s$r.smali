.class Lcom/ironsource/sdk/controller/v$s$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/Z0;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;ILjava/lang/String;Lcom/ironsource/Z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iput p2, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/Z0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "onRVInitSuccess()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/Z0;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Lcom/ironsource/Z0;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/ironsource/y4;->c(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method
