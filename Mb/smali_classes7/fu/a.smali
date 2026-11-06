.class public final Lfu/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lfu/a;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu/a;

    .line 3
    invoke-direct {v0}, Lfu/a;-><init>()V

    .line 6
    sput-object v0, Lfu/a;->a:Lfu/a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lfu/a;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c(I)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lfu/a;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    .line 27
    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getState()I

    .line 30
    move-result v3

    .line 31
    if-ne v3, p1, :cond_0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/transfer/impl/entity/FileData;

    .line 24
    sget-object v1, Lfu/a;->b:Ljava/util/List;

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    .line 45
    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-nez v2, :cond_0

    .line 63
    sget-object v1, Lfu/a;->b:Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lfu/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lfu/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lfu/a;->c(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {p0, v1}, Lfu/a;->c(I)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lfu/a;->c(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfu/a;->c(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lfu/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
