.class public final LD/p;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LC/a;


# direct methods
.method public constructor <init>(LC/a;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/p;->i0:LC/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LD/p;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD/p;

    .line 8
    .line 9
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LD/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LD/p;

    .line 2
    .line 3
    iget-object v1, p0, LD/p;->i0:LC/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD/p;-><init>(LC/a;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LD/p;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD/p;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LD/p;->i0:LC/a;

    .line 7
    .line 8
    iget-object v1, v0, LC/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La7/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LC/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LC7/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LC7/j;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    instance-of v3, v2, LC7/p;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LC7/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LC7/j;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "PruningProcessingQueue: Pruning "

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "CXCP"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LC/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln7/l;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 65
    .line 66
    return-object p1
.end method
