.class public final Le3/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/r;


# instance fields
.field public final a:Lw2/r;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lw2/o0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lw2/o0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le3/a;->a:Lw2/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Le3/b;

    .line 23
    .line 24
    invoke-direct {p1}, Le3/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le3/a;->a:Lw2/r;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->a:Lw2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw2/r;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lw2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->a:Lw2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/r;->c(Lw2/t;)V

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
    iget-object v0, p0, Le3/a;->a:Lw2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/r;->i(Lw2/s;Lw2/l0;)I

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
    iget-object v0, p0, Le3/a;->a:Lw2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/r;->j(Lw2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->a:Lw2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
