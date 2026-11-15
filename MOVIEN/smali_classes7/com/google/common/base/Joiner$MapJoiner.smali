.class public final Lcom/google/common/base/Joiner$MapJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapJoiner"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Joiner;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/Joiner$MapJoiner;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;Lcom/google/common/base/Joiner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Joiner;->a(Lcom/google/common/base/Joiner;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->a:Lcom/google/common/base/Joiner;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw p2
.end method
