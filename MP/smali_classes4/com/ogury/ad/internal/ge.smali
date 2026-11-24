.class public final Lcom/ogury/ad/internal/ge;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/h4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/e4;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/ge;->a:Lcom/ogury/ad/internal/e4;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/ge;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ogury/ad/internal/ge;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yf;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/ge;->a:Lcom/ogury/ad/internal/e4;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/yf;->a(Lcom/ogury/ad/internal/e4;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/ge;->b:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/ge;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/ogury/ad/internal/yf;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ogury/ad/internal/ge;->a:Lcom/ogury/ad/internal/e4;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/ogury/ad/internal/yf;->a(Lcom/ogury/ad/internal/e4;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
