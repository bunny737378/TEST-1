.class Lcom/google/common/collect/Multisets$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$1;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/common/collect/Multisets$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multisets$1;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$1$1;->e:Lcom/google/common/collect/Multisets$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Multisets$1$1;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/Multisets$1$1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$1$1;->d()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/Multisets$1$1;->e:Lcom/google/common/collect/Multisets$1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/Multisets$1;->d:Lcom/google/common/collect/Multiset;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->d:Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/Multisets$1$1;->e:Lcom/google/common/collect/Multisets$1;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/common/collect/Multisets$1;->c:Lcom/google/common/collect/Multiset;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 87
    return-object v0
.end method
