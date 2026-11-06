.class public Lvz/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/a;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/a;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/util/Collection;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    invoke-static {v1, p2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    if-ge v0, p0, :cond_3

    .line 79
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-class v0, Ljava/util/Collection;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvz/a;->a:Ljava/lang/Class;

    .line 7
    invoke-static {v0, p1, v1}, Lvz/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
