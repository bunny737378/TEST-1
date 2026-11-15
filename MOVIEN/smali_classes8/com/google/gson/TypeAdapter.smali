.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method

.method public abstract b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->d()Lcom/google/gson/JsonElement;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public abstract d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
