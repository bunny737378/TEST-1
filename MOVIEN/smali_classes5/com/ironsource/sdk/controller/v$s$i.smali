.class Lcom/ironsource/sdk/controller/v$s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/k8;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lcom/ironsource/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$i;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$i;->b:Lcom/ironsource/k8;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$i;->c:Lcom/ironsource/sdk/controller/v$s;

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
    const-string v1, "onBannerLoadSuccess()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$i;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$i;->b:Lcom/ironsource/k8;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/ironsource/w4;->a(Ljava/lang/String;Lcom/ironsource/k8;)V

    .line 29
    return-void
.end method
