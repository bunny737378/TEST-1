.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRangeMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final synthetic b:Lcom/google/common/collect/TreeRangeMap;


# direct methods
.method public static synthetic a(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->a:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method


# virtual methods
.method public asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    .line 6
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeMap;->c(Lcom/google/common/collect/Range;)V

    .line 8
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
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

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
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
