.class Lcom/google/common/reflect/TypeToken$TypeCollector$3;
.super Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;->a()Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
