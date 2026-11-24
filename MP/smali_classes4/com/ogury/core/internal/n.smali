.class public final Lcom/ogury/core/internal/n;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/n;->b:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/n;->b:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/n;-><init>(Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/core/internal/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/core/internal/n;->b:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/n;-><init>(Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/ogury/core/internal/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/core/internal/n;->b:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;->onDataStoreChanged(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
