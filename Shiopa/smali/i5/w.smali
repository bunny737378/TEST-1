.class public final Li5/w;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/ResponseBody;

.field public final d:Lg5/x;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/w;->c:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Li5/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Li5/v;-><init>(Li5/w;Lg5/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lg5/x;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lg5/x;-><init>(Lg5/D;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li5/w;->d:Lg5/x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/w;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Li5/w;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/w;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lg5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/w;->d:Lg5/x;

    .line 2
    .line 3
    return-object v0
.end method
