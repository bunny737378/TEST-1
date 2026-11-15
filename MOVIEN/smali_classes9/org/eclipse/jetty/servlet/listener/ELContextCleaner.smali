.class public Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "properties"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/reflect/Field;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Clazz: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " loaded by "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    const-string v0, "removed"

    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v4, "not removed: contextclassloader="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "clazz\'s classloader="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-array v2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

.method public l(Ljavax/servlet/ServletContextEvent;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "Cannot purge classes from javax.el.BeanELResolver"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "javax.el.BeanELResolver"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/Loader;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->d(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->k(Ljava/lang/reflect/Field;)V

    .line 21
    .line 22
    sget-object v1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 23
    .line 24
    const-string v2, "javax.el.BeanELResolver purged"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :catch_3
    sget-object p1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    .line 40
    const-string v1, "Not cleaning cached beans: no such field javax.el.BeanELResolver.properties"

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/servlet/listener/ELContextCleaner;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :catch_4
    :goto_3
    return-void
.end method

.method public o(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    return-void
.end method
