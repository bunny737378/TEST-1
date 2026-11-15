.class Lorg/eclipse/jetty/http/HttpFields$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/util/QuotedStringTokenizer;

.field public final synthetic b:Ljava/util/Enumeration;

.field public final synthetic c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$6;->hasMoreElements()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$6;->a:Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextElement()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public hasMoreElements()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$6;->a:Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreElements()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$6;->b:Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$6;->b:Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpFields$6;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v2, v2}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    iput-object v3, p0, Lorg/eclipse/jetty/http/HttpFields$6;->a:Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreElements()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$6;->a:Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 49
    return v2
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$6;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
