.class public final Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/reflect/TypeToInstanceMap;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/TypeToInstanceMap<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;


# virtual methods
.method public a(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;->a(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
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
