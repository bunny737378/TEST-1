.class Lcom/ironsource/sdk/controller/v$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->g0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "controller html - failed to load into web-view"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
