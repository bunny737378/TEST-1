.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/l;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
