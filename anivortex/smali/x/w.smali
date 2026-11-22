.class public final Lx/w;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lx/G;


# direct methods
.method public constructor <init>(Ld7/c;Lx/G;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/w;->h0:Lx/G;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/w;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/w;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Lx/w;

    .line 2
    .line 3
    iget-object v0, p0, Lx/w;->h0:Lx/G;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lx/w;-><init>(Ld7/c;Lx/G;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/w;->h0:Lx/G;

    .line 5
    .line 6
    iget-object p1, p1, Lx/G;->c:Lx/J0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/J0;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 14
    .line 15
    return-object p1
.end method
