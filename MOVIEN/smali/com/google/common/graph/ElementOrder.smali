.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/ElementOrder$Type;

.field public final b:Ljava/util/Comparator;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ElementOrder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "comparator"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
