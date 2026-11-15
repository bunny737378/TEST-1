.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/AbstractSortedMultiset;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$AvlNode;,
        Lcom/google/common/collect/TreeMultiset$Reference;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field public final transient d:Lcom/google/common/collect/TreeMultiset$Reference;

.field public final transient e:Lcom/google/common/collect/GeneralRange;

.field public final transient f:Lcom/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 4
    new-instance p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 5
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 6
    new-instance p1, Lcom/google/common/collect/TreeMultiset$Reference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/common/collect/TreeMultiset$1;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->d()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->g()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->i(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 4
    return-void
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static distinctElements(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    return-void
.end method

.method public static i(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Comparator;

    .line 13
    .line 14
    const-class v1, Lcom/google/common/collect/AbstractSortedMultiset;

    .line 15
    .line 16
    const-string v2, "comparator"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string v1, "range"

    .line 26
    .line 27
    const-class v2, Lcom/google/common/collect/TreeMultiset;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string v0, "rootReference"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/common/collect/TreeMultiset$Reference;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/common/collect/TreeMultiset$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/Serialization$FieldSetter;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>()V

    .line 59
    .line 60
    const-string v1, "header"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->f(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 74
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "occurrences"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    new-instance v2, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->i(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    aget p1, v2, v1

    .line 74
    return p1
.end method

.method public final b(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method public final c(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Lcom/google/common/collect/TreeMultiset$AvlNode;I)I

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->b()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;)V

    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final d()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method public descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->c(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->m(J)I

    move-result v0

    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-string v0, "occurrences"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    aget p1, v1, v2

    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->d(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 8
    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 9
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$AvlNode;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 14
    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    move v7, v8

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->c(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractSortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 24
    return-object v0
.end method
