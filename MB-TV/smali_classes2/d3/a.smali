.class public final Ld3/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/r;


# instance fields
.field public final a:Lb2/i0;

.field public final b:Lw2/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/i0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lb2/i0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld3/a;->a:Lb2/i0;

    .line 11
    .line 12
    new-instance v0, Lw2/o0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/heif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lw2/o0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld3/a;->b:Lw2/o0;

    .line 21
    .line 22
    return-void
.end method

.method private b(Lw2/s;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lb2/i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lb2/i0;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/a;->a:Lb2/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/i0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lw2/s;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld3/a;->a:Lb2/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb2/i0;->J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->b:Lw2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/o0;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lw2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->b:Lw2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/o0;->c(Lw2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic h()Lw2/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lw2/q;->b(Lw2/r;)Lw2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lw2/s;Lw2/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a;->b:Lw2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw2/o0;->i(Lw2/s;Lw2/l0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lw2/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Lw2/s;->g(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld3/a;->b(Lw2/s;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x68656963

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Ld3/a;->b(Lw2/s;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lw2/q;->a(Lw2/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
