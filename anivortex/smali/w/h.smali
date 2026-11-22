.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/d;

.field public final b:Ls/n;

.field public final c:Ls/z;

.field public final d:Lw/d;

.field public final e:LZ6/k;

.field public final f:LZ6/k;


# direct methods
.method public constructor <init>(Lw/d;Ls/n;Ls/z;Lw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/h;->a:Lw/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw/h;->b:Ls/n;

    .line 7
    .line 8
    iput-object p3, p0, Lw/h;->c:Ls/z;

    .line 9
    .line 10
    iput-object p4, p0, Lw/h;->d:Lw/d;

    .line 11
    .line 12
    new-instance p1, Lw/g;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lw/g;-><init>(Lw/h;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LZ6/k;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lw/h;->e:LZ6/k;

    .line 24
    .line 25
    new-instance p1, Lw/g;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lw/g;-><init>(Lw/h;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LZ6/k;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lw/h;->f:LZ6/k;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LE/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/h;->e:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LE/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LN/X;

    .line 21
    .line 22
    iget-object v2, p0, Lw/h;->f:LZ6/k;

    .line 23
    .line 24
    invoke-virtual {v2}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LA/p0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, LA/p0;

    .line 39
    .line 40
    iget v1, v1, LA/p0;->a:I

    .line 41
    .line 42
    invoke-direct {v2, v1}, LA/p0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method
