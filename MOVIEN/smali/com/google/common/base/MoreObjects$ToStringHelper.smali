.class public final Lcom/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;,
        Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->d:Z

    iput-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->e:Z

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/MoreObjects$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    move v1, v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e()Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e()Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final h()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>(Lcom/google/common/base/MoreObjects$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 13
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->h()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->f(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v6, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/common/base/MoreObjects$ToStringHelper;->k(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v4, 0x3d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    sub-int/2addr v5, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :goto_2
    const-string v4, ", "

    .line 99
    .line 100
    :cond_4
    iget-object v3, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v0, 0x7d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
