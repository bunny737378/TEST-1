.class final Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->a:Ljava/util/Map$Entry;

    .line 12
    return-void
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static synthetic j(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->k(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->h()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
