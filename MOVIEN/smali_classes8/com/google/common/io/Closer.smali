.class public final Lcom/google/common/io/Closer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Closer$SuppressingSuppressor;,
        Lcom/google/common/io/Closer$LoggingSuppressor;,
        Lcom/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/io/Closer$Suppressor;


# instance fields
.field public final a:Lcom/google/common/io/Closer$Suppressor;

.field public final b:Ljava/util/Deque;

.field public c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/Closer$SuppressingSuppressor;->b()Lcom/google/common/io/Closer$SuppressingSuppressor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->a:Lcom/google/common/io/Closer$LoggingSuppressor;

    .line 9
    .line 10
    :cond_0
    sput-object v0, Lcom/google/common/io/Closer;->d:Lcom/google/common/io/Closer$Suppressor;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/common/io/Closer$Suppressor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/io/Closer$Suppressor;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/io/Closer;->a:Lcom/google/common/io/Closer$Suppressor;

    .line 20
    return-void
.end method

.method public static d()Lcom/google/common/io/Closer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/Closer;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/io/Closer;->d:Lcom/google/common/io/Closer$Suppressor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/common/io/Closer;->a:Lcom/google/common/io/Closer$Suppressor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/Closer$Suppressor;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-class v0, Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
