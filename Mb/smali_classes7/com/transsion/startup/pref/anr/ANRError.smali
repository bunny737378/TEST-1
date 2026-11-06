.class public Lcom/transsion/startup/pref/anr/ANRError;
.super Ljava/lang/Error;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/pref/anr/ANRError$$;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final duration:J


# direct methods
.method private constructor <init>(Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Application Not Responding for at least "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " ms."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iput-wide p2, p0, Lcom/transsion/startup/pref/anr/ANRError;->duration:J

    .line 28
    return-void
.end method

.method static New(JLjava/lang/String;Z)Lcom/transsion/startup/pref/anr/ANRError;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    new-instance v2, Lcom/transsion/startup/pref/anr/ANRError$1;

    .line 13
    invoke-direct {v2, v0}, Lcom/transsion/startup/pref/anr/ANRError$1;-><init>(Ljava/lang/Thread;)V

    .line 16
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Thread;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 65
    if-nez p3, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 73
    array-length v4, v4

    .line 74
    if-lez v4, :cond_0

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Thread;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 88
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x0

    .line 114
    move-object v0, p3

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    new-instance v2, Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;

    .line 129
    new-instance v3, Lcom/transsion/startup/pref/anr/ANRError$$;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Thread;

    .line 137
    invoke-static {v4}, Lcom/transsion/startup/pref/anr/ANRError;->getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 147
    invoke-direct {v3, v4, v1, p3}, Lcom/transsion/startup/pref/anr/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/transsion/startup/pref/anr/b;)V

    .line 150
    invoke-direct {v2, v3, v0, p3}, Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;-><init>(Lcom/transsion/startup/pref/anr/ANRError$$;Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;Lcom/transsion/startup/pref/anr/b;)V

    .line 153
    move-object v0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p2, Lcom/transsion/startup/pref/anr/ANRError;

    .line 157
    invoke-direct {p2, v0, p0, p1}, Lcom/transsion/startup/pref/anr/ANRError;-><init>(Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;J)V

    .line 160
    return-object p2
.end method

.method static NewMainOnly(J)Lcom/transsion/startup/pref/anr/ANRError;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/transsion/startup/pref/anr/ANRError;

    .line 15
    new-instance v3, Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;

    .line 17
    new-instance v4, Lcom/transsion/startup/pref/anr/ANRError$$;

    .line 19
    invoke-static {v0}, Lcom/transsion/startup/pref/anr/ANRError;->getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v1, v5}, Lcom/transsion/startup/pref/anr/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/transsion/startup/pref/anr/b;)V

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;-><init>(Lcom/transsion/startup/pref/anr/ANRError$$;Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;Lcom/transsion/startup/pref/anr/b;)V

    .line 30
    invoke-direct {v2, v3, p0, p1}, Lcom/transsion/startup/pref/anr/ANRError;-><init>(Lcom/transsion/startup/pref/anr/ANRError$$$_Thread;J)V

    .line 33
    return-object v2
.end method

.method private static getThreadTitle(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " (state = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method
