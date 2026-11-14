.class public Lw2/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/s;


# instance fields
.field public final a:Lw2/s;


# direct methods
.method public constructor <init>(Lw2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c0;->a:Lw2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/s;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/s;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw2/s;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw2/s;->d([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/s;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/s;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/s;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw2/s;->h([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/s;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/s;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/s;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw2/s;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw2/s;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw2/s;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
