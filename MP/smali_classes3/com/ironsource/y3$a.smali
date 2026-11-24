.class Lcom/ironsource/y3$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y3;->a()Lcom/ironsource/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o5;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/y3;


# direct methods
.method public constructor <init>(Lcom/ironsource/y3;Lcom/ironsource/o5;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/y3$a;->c:Lcom/ironsource/y3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/y3$a;->a:Lcom/ironsource/o5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/y3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ironsource/C3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/y3$a;->c:Lcom/ironsource/y3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/y3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/y3$a;->c:Lcom/ironsource/y3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/y3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/ironsource/y3$a;->a:Lcom/ironsource/o5;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/C3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/y3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/C3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/y3$a;->c:Lcom/ironsource/y3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/y3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/y3$a;->c:Lcom/ironsource/y3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/y3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/ironsource/y3$a;->a:Lcom/ironsource/o5;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/C3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/y3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
