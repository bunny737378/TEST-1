.class public final Lcom/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$SubRangeMap;,
        Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;,
        Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/RangeMap;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/TreeRangeMap;->b:Lcom/google/common/collect/RangeMap;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public asMapOfRanges()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public c(Lcom/google/common/collect/Range;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->h()Lcom/google/common/collect/Cut;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->h()Lcom/google/common/collect/Cut;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->h()Lcom/google/common/collect/Cut;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->g()Lcom/google/common/collect/Cut;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->h()Lcom/google/common/collect/Cut;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->h()Lcom/google/common/collect/Cut;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
