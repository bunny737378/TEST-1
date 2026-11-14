.class public final Lsd/c;
.super Ljava/net/HttpURLConnection;
.source "source.java"


# instance fields
.field public final a:Lsd/g;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lqd/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsd/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lsd/g;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lqd/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0}, Lsd/g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0, p1}, Lsd/g;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0, p1}, Lsd/g;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0, p1}, Lsd/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsd/g;->t(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd/g;->u(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsd/g;->w(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->z()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->C()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->D()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->G()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->K()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0, p1}, Lsd/g;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    invoke-virtual {v0, p1, p2}, Lsd/g;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd/g;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd/g;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/g;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/g;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
