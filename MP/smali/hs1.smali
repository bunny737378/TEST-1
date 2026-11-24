.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Li15;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lhs1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhs1;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lhs1;->d:Li15;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lhs1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lhs1;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhs1;->d:Li15;

    .line 20
    .line 21
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ly35;

    .line 49
    .line 50
    iget-object v0, v0, Ly35;->a:Lo13;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p0}, Ls01;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ly35;

    .line 82
    .line 83
    iget-object v0, v0, Ly35;->a:Lo13;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method
