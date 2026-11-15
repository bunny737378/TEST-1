.class public final Lcom/secmtp/sdk/core/common/vm/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

.field private final mn:Lcom/secmtp/sdk/core/common/vm/mn/my;

.field private mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vm/mn/mu;Lcom/secmtp/sdk/core/common/vm/mn/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mu:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mn;->mm()Lcom/secmtp/sdk/core/common/vm/mn;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mn;->mm(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, v0

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv()V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mv()V

    .line 104
    :cond_5
    :goto_2
    return-void
.end method
