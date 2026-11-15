.class public Lorg/fourthline/cling/support/lastchange/LastChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/fourthline/cling/support/lastchange/Event;

.field public final b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/lastchange/Event;

    invoke-direct {v0}, Lorg/fourthline/cling/support/lastchange/Event;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lorg/fourthline/cling/support/lastchange/Event;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->p(Ljava/lang/String;)Lorg/fourthline/cling/support/lastchange/Event;

    move-result-object p2

    iput-object p2, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/fourthline/cling/support/lastchange/Event;

    invoke-direct {p2}, Lorg/fourthline/cling/support/lastchange/Event;-><init>()V

    iput-object p2, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    :goto_0
    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lorg/fourthline/cling/support/lastchange/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    iput-object p2, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 4
    int-to-long v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/fourthline/cling/support/lastchange/LastChange;->b(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized b(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/fourthline/cling/support/lastchange/Event;->a(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public varargs declared-synchronized c(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;[Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, v2}, Lorg/fourthline/cling/support/lastchange/Event;->d(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/Event;->c()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/fourthline/cling/support/lastchange/LastChange;->a:Lorg/fourthline/cling/support/lastchange/Event;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->j(Lorg/fourthline/cling/support/lastchange/Event;)Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method
