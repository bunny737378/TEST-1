.class public final Lokhttp3/x$a$a;
.super Lokhttp3/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x$a;->a(Ljava/io/File;Lokhttp3/u;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/x$a$a",
        "Lokhttp3/x;",
        "Lokhttp3/u;",
        "contentType",
        "()Lokhttp3/u;",
        "",
        "contentLength",
        "()J",
        "Lokio/d;",
        "sink",
        "Lqm/p;",
        "writeTo",
        "(Lokio/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/u;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/u;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/x$a$a;->a:Lokhttp3/u;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/x$a$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a$a;->a:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x$a$a;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lokio/n;->e(Ljava/io/File;)Lokio/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lokio/d;->E0(Lokio/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
