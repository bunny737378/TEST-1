.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;

.field public final p:Lokhttp3/ResponseBody;

.field public final q:Lokhttp3/Response;

.field public final r:Lokhttp3/Response;

.field public final s:Lokhttp3/Response;

.field public final t:J

.field public final u:J

.field public final v:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 24
    .line 25
    iput-object v2, v0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 26
    .line 27
    iput-object v3, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, Lokhttp3/Response;->d:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/Response;->t:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/Response;->u:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/Response;->v:Lokhttp3/internal/connection/Exchange;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/Response;->d:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/Response;->t:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/Response$Builder;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/Response;->u:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/Response;->v:Lokhttp3/internal/connection/Exchange;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
