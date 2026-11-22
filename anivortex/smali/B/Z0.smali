.class public final LB/Z0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:Lo7/s;

.field public final synthetic i0:Lo7/s;

.field public final synthetic j0:LB/n;


# direct methods
.method public constructor <init>(Lo7/s;Lo7/s;LB/n;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/Z0;->h0:Lo7/s;

    .line 2
    .line 3
    iput-object p2, p0, LB/Z0;->i0:Lo7/s;

    .line 4
    .line 5
    iput-object p3, p0, LB/Z0;->j0:LB/n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    new-instance v0, LB/Z0;

    .line 4
    .line 5
    iget-object v1, p0, LB/Z0;->h0:Lo7/s;

    .line 6
    .line 7
    iget-object v2, p0, LB/Z0;->i0:Lo7/s;

    .line 8
    .line 9
    iget-object v3, p0, LB/Z0;->j0:LB/n;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LB/Z0;-><init>(Lo7/s;Lo7/s;LB/n;Ld7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB/Z0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CXCP"

    .line 5
    .line 6
    const-string v0, "tryOpenCamera: 3000ms elapsed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/Z0;->h0:Lo7/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LB/Z0;->i0:Lo7/s;

    .line 17
    .line 18
    iget-object v0, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "tryOpenCamera: openCamera() timed out"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB/Z0;->j0:LB/n;

    .line 28
    .line 29
    invoke-virtual {p1}, LB/n;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p1, LB/A1;

    .line 33
    .line 34
    new-instance v0, LA/i;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v2}, LA/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p1, v1, v0, v2}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v1
.end method
