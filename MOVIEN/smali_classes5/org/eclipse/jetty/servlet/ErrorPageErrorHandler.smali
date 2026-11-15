.class public Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;
.super Lorg/eclipse/jetty/server/handler/ErrorHandler;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler$ErrorCodeRange;
    }
.end annotation


# instance fields
.field public s:Ljavax/servlet/ServletContext;

.field public final t:Ljava/util/Map;

.field public final u:Ljava/util/List;


# virtual methods
.method public A(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "javax.servlet.error.exception_type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Ljavax/servlet/ServletException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->t:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v2, "javax.servlet.error.exception"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Throwable;

    .line 39
    .line 40
    :goto_0
    instance-of v3, v2, Ljavax/servlet/ServletException;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Ljavax/servlet/ServletException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->t:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v0, "javax.servlet.error.status_code"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->t:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->u:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->u:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ge v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->u:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler$ErrorCodeRange;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler$ErrorCodeRange;->b(I)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler$ErrorCodeRange;->a()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->t:Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, "org.eclipse.jetty.server.error_page.global"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    :cond_6
    return-object v1
.end method

.method public A0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->A0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ErrorPageErrorHandler;->s:Ljavax/servlet/ServletContext;

    .line 10
    return-void
.end method
