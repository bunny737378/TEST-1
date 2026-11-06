.class final Lkotlin/sequences/a;
.super Lkotlin/collections/AbstractIterator;
.source "source.java"


# instance fields
.field private final c:Ljava/util/Iterator;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/sequences/a;->c:Ljava/util/Iterator;

    .line 16
    iput-object p2, p0, Lkotlin/sequences/a;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lkotlin/sequences/a;->e:Ljava/util/HashSet;

    .line 25
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkotlin/sequences/a;->c:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/sequences/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lkotlin/sequences/a;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->e(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->c()V

    .line 36
    return-void
.end method
