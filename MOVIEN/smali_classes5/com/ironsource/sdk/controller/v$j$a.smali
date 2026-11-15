.class Lcom/ironsource/sdk/controller/v$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$j;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "controller html - failed to load into web-view"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method
