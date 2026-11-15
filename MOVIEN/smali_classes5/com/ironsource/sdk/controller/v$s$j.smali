.class Lcom/ironsource/sdk/controller/v$s$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onLoadBannerFail(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$j;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$j;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "onLoadBannerFail()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$j;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$j;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$j;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/ironsource/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
