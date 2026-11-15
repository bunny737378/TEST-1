.class public final Ldagger/internal/SetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/SetFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Ldagger/internal/Factory;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ldagger/internal/SetFactory;->c:Ldagger/internal/Factory;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/SetFactory;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ldagger/internal/SetFactory;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    iget-object v2, p0, Ldagger/internal/SetFactory;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Ldagger/internal/SetFactory;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v0, v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Ldagger/internal/DaggerCollections;->b(I)Ljava/util/HashSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Ldagger/internal/SetFactory;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    move v4, v3

    .line 64
    .line 65
    :goto_1
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Ldagger/internal/SetFactory;->a:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljavax/inject/Provider;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    :goto_2
    if-ge v3, v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/internal/SetFactory;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
