.class public Lretrofit2/h0$a;
.super Lokhttp3/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/h0$a;->a:Lokhttp3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/h0$a;->b:Lokhttp3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/h0$a;->a:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->contentLength()J

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
    iget-object v0, p0, Lretrofit2/h0$a;->b:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/h0$a;->a:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/x;->writeTo(Lokio/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
