.class public final Lcom/smartdigimkt/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I[BLjava/util/List;)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/smartdigimkt/g0/a;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput p1, p0, Lcom/smartdigimkt/j0/c;->a:I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/smartdigimkt/j0/c;->b:[B

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/j0/c;->c:Ljava/util/List;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/j0/c;->c:Ljava/util/List;

    .line 64
    :goto_2
    return-void
.end method
