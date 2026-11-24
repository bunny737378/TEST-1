.class public final synthetic Lgz8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lgz8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/impl/v0$c;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->r(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDataStoreChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/ad/internal/s7;

    .line 4
    .line 5
    iget-object p0, p0, Lgz8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/ogury/ad/internal/nc;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
