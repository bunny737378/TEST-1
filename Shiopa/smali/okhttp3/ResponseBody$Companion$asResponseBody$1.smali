.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lokhttp3/MediaType;

.field public final synthetic d:J

.field public final synthetic e:Lg5/j;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLg5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:Lg5/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:Lg5/j;

    .line 2
    .line 3
    return-object v0
.end method
