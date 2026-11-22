.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/B;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/B;

.field public final b:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/B;Lcom/google/gson/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/b;->NULL:Le6/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/a;->F()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Le6/a;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Le6/a;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Le6/a;->h()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Le6/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Le6/c;->p()Le6/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Le6/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Le6/c;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
