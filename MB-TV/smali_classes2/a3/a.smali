.class public final La3/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/r;


# instance fields
.field public final a:Lw2/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/o0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lw2/o0;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La3/a;->a:Lw2/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Lw2/o0;

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
    iget-object v0, p0, La3/a;->a:Lw2/o0;

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
    iget-object v0, p0, La3/a;->a:Lw2/o0;

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
    iget-object v0, p0, La3/a;->a:Lw2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/o0;->j(Lw2/s;)Z

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
    .locals 0

    .line 1
    return-void
.end method
