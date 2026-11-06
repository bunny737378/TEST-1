.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lg5/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLg5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->e:Lg5/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final g()Lg5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->e:Lg5/x;

    .line 2
    .line 3
    return-object v0
.end method
