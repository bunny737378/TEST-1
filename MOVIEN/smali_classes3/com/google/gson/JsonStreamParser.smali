.class public final Lcom/google/gson/JsonStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/stream/JsonReader;

.field public final b:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Failed parsing JSON source to Json"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->a:Lcom/google/gson/stream/JsonReader;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v1, v1, Ljava/io/EOFException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    :cond_0
    throw v0

    .line 36
    .line 37
    :goto_1
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2

    .line 42
    .line 43
    :goto_2
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->a:Lcom/google/gson/stream/JsonReader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :goto_1
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v2

    .line 31
    .line 32
    :goto_2
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v2

    .line 37
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->a()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
