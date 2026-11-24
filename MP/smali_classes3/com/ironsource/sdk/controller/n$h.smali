.class Lcom/ironsource/sdk/controller/n$h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/A4;

.field final synthetic b:Lcom/ironsource/a5;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/A4;Lcom/ironsource/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/A4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/a5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/A4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/a5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/sdk/controller/n;->c(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/ironsource/A4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
