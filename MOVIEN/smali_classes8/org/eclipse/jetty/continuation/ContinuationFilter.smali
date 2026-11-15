.class public Lorg/eclipse/jetty/continuation/ContinuationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;
    }
.end annotation


# static fields
.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljavax/servlet/ServletContext;

.field public e:Z


# virtual methods
.method public a(Ljavax/servlet/FilterConfig;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "org.eclipse.jetty.servlet"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/servlet/FilterConfig;->getServletContext()Ljavax/servlet/ServletContext;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->d:Ljavax/servlet/ServletContext;

    .line 25
    .line 26
    const-string v1, "debug"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sput-boolean v3, Lorg/eclipse/jetty/continuation/ContinuationFilter;->g:Z

    .line 50
    .line 51
    :cond_1
    const-string v1, "jetty6"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "partial"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->b:Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    sget-boolean v1, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v1, v2

    .line 82
    .line 83
    :goto_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->b:Z

    .line 84
    .line 85
    :goto_2
    const-string v1, "faux"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    iput-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->a:Z

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->b:Z

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->d:Ljavax/servlet/ServletContext;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljavax/servlet/ServletContext;->j()I

    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x3

    .line 112
    .line 113
    if-ge p1, v1, :cond_6

    .line 114
    move p1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move p1, v2

    .line 117
    .line 118
    :goto_3
    iput-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->a:Z

    .line 119
    .line 120
    :goto_4
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->a:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->b:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    :cond_7
    move v2, v3

    .line 128
    .line 129
    :cond_8
    iput-boolean v2, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->c:Z

    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->e:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->d:Ljavax/servlet/ServletContext;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "ContinuationFilter  jetty="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, " jetty6="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->b:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, " faux="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->a:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, " filtered="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->c:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, " servlet3="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    sget-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->b:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_9
    sput-boolean v3, Lorg/eclipse/jetty/continuation/ContinuationFilter;->f:Z

    .line 198
    return-void
.end method

.method public b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string v0, "org.eclipse.jetty.continuation"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/eclipse/jetty/continuation/Continuation;

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lorg/eclipse/jetty/continuation/FauxContinuation;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/continuation/FauxContinuation;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/eclipse/jetty/continuation/FauxContinuation;-><init>(Ljavax/servlet/ServletRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :cond_3
    :goto_1
    if-nez v3, :cond_b

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, p2}, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;->i(Ljavax/servlet/ServletResponse;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_5
    if-nez v1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;

    .line 63
    .line 64
    :cond_6
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;->g()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_3
    :try_start_1
    const-string v5, "faux"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, v4}, Lorg/eclipse/jetty/continuation/ContinuationFilter;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;

    .line 85
    .line 86
    :cond_7
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;->g()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_4
    if-nez v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;

    .line 103
    .line 104
    :cond_8
    if-eqz v1, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;->g()Z

    .line 108
    move-result p1

    .line 109
    :cond_9
    throw p2

    .line 110
    .line 111
    .line 112
    :cond_a
    :try_start_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_2
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception p1

    .line 115
    .line 116
    const-string p2, "caught"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/jetty/continuation/ContinuationFilter;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_b
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->d:Ljavax/servlet/ServletContext;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->l(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/ContinuationFilter;->d:Ljavax/servlet/ServletContext;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
