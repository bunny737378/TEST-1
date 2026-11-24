.class public abstract Lmja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnpa;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ldpa;

.field public static final f:Z

.field public static final g:Len1;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Luia;

.field public volatile c:Ljja;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmja;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldpa;

    .line 9
    .line 10
    const-class v1, Lyqa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Ljava/lang/Class;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmja;->e:Ldpa;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sput-boolean v2, Lmja;->f:Z

    .line 31
    .line 32
    const-string v0, "java.runtime.name"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "Android"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lgja;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    new-instance v0, Lhja;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v6, v1

    .line 63
    move-object v12, v6

    .line 64
    goto :goto_6

    .line 65
    :cond_0
    :try_start_2
    new-instance v0, Lija;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    new-instance v0, Lgja;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object v6, v1

    .line 82
    move-object v12, v2

    .line 83
    goto :goto_6

    .line 84
    :catch_4
    move-exception v0

    .line 85
    :goto_4
    move-object v1, v0

    .line 86
    goto :goto_5

    .line 87
    :catch_5
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    new-instance v0, Lhja;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_6
    sput-object v0, Lmja;->g:Len1;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    sget-object v0, Lmja;->e:Ldpa;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldpa;->a()Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v10, "<clinit>"

    .line 108
    .line 109
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 110
    .line 111
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldpa;->a()Ljava/util/logging/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "<clinit>"

    .line 122
    .line 123
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 124
    .line 125
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljja;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ljja;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lmja;->c:Ljja;

    .line 5
    .line 6
    sget-object v1, Ljja;->c:Ljja;

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v2, p1, Ljja;->b:Ljja;

    .line 14
    .line 15
    iget-object v3, p1, Ljja;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v2, v1, Ljja;->b:Ljja;

    .line 24
    .line 25
    iget-object p1, v1, Ljja;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v3, Lmja;->g:Len1;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Len1;->N(Lmja;Ljja;Ljja;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :cond_3
    :goto_2
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
