.class public abstract Ld6/c;
.super Lokhttp3/z;
.source "source.java"


# instance fields
.field public final a:Lokhttp3/z;


# direct methods
.method public constructor <init>(Lokhttp3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/c;->a:Lokhttp3/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->contentType()Lokhttp3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->source()Lokio/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
