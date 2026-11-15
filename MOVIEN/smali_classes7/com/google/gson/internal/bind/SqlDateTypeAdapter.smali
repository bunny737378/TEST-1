.class public final Lcom/google/gson/internal/bind/SqlDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "MMM d, yyyy"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->e(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/sql/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->f(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V

    .line 6
    return-void
.end method

.method public declared-synchronized e(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Date;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    new-instance p1, Ljava/sql/Date;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized f(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
