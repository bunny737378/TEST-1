.class public Lorg/eclipse/jetty/server/handler/IPAccessHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Lorg/eclipse/jetty/util/IPAddressMap;

.field public q:Lorg/eclipse/jetty/util/IPAddressMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->a1()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->H()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->f()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x193

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 46
    return-void
.end method

.method public a1()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " WHITELIST:\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->p:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->b1(Ljava/lang/StringBuilder;Lorg/eclipse/jetty/util/IPAddressMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " BLACKLIST:\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->q:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->b1(Ljava/lang/StringBuilder;Lorg/eclipse/jetty/util/IPAddressMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public b1(Ljava/lang/StringBuilder;Lorg/eclipse/jetty/util/IPAddressMap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/util/IPAddressMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lorg/eclipse/jetty/http/PathMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "# "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "|"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->p:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->p:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/IPAddressMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    instance-of v3, v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    move v3, v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lorg/eclipse/jetty/http/PathMap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    :cond_2
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v2

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_6

    .line 74
    :cond_5
    return v2

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->q:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lez v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/IPAccessHandler;->q:Lorg/eclipse/jetty/util/IPAddressMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/IPAddressMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    instance-of v0, p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lorg/eclipse/jetty/http/PathMap;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    :cond_9
    return v2

    .line 139
    :cond_a
    return v1
.end method
