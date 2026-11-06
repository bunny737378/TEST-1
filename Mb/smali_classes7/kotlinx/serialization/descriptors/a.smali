.class public final Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/Set;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->g:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "elementName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/List;

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/List;

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/List;

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 42
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lkotlinx/serialization/descriptors/a;->g:Ljava/util/List;

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "Element with name \'"

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "\' is already registered"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 8
    return-void
.end method
