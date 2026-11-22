.class public final LB/X0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lo7/s;

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo7/s;Ljava/lang/String;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/X0;->i0:Lo7/s;

    .line 2
    .line 3
    iput-object p2, p0, LB/X0;->j0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB/A1;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/X0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/X0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/X0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LB/X0;

    .line 2
    .line 3
    iget-object v1, p0, LB/X0;->i0:Lo7/s;

    .line 4
    .line 5
    iget-object v2, p0, LB/X0;->j0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB/X0;-><init>(Lo7/s;Ljava/lang/String;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/X0;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/X0;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LB/A1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "tryOpenCamera: openCamera() for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB/X0;->j0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " returned"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CXCP"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LB/X0;->i0:Lo7/s;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1
.end method
