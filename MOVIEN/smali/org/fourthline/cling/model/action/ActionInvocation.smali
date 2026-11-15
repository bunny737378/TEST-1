.class public Lorg/fourthline/cling/model/action/ActionInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/fourthline/cling/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/model/meta/Action;

.field public final b:Lorg/fourthline/cling/model/profile/ClientInfo;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Lorg/fourthline/cling/model/action/ActionException;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionException;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->a:Lorg/fourthline/cling/model/meta/Action;

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    iput-object p1, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->e:Lorg/fourthline/cling/model/action/ActionException;

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->b:Lorg/fourthline/cling/model/profile/ClientInfo;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;-><init>(Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/action/ActionArgumentValue;[Lorg/fourthline/cling/model/action/ActionArgumentValue;Lorg/fourthline/cling/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/action/ActionArgumentValue;[Lorg/fourthline/cling/model/action/ActionArgumentValue;Lorg/fourthline/cling/model/profile/ClientInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->e:Lorg/fourthline/cling/model/action/ActionException;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->a:Lorg/fourthline/cling/model/meta/Action;

    .line 5
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/model/action/ActionInvocation;->n([Lorg/fourthline/cling/model/action/ActionArgumentValue;)V

    .line 6
    invoke-virtual {p0, p3}, Lorg/fourthline/cling/model/action/ActionInvocation;->p([Lorg/fourthline/cling/model/action/ActionArgumentValue;)V

    iput-object p4, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->b:Lorg/fourthline/cling/model/profile/ClientInfo;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/meta/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->a:Lorg/fourthline/cling/model/meta/Action;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/profile/ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->b:Lorg/fourthline/cling/model/profile/ClientInfo;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/model/action/ActionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->e:Lorg/fourthline/cling/model/action/ActionException;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->f(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->e(Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/fourthline/cling/model/action/ActionArgumentValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/meta/Action;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Argument not found: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->i(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->h(Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/fourthline/cling/model/action/ActionArgumentValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/meta/Action;->e(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Argument not found: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lorg/fourthline/cling/model/action/ActionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->e:Lorg/fourthline/cling/model/action/ActionException;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->f(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/action/ActionArgumentValue;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->m(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V

    .line 13
    return-void
.end method

.method public m(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d()Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public n([Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d()Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public o(Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d()Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public p([Lorg/fourthline/cling/model/action/ActionArgumentValue;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/fourthline/cling/model/action/ActionInvocation;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d()Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
