.class public final LP1/z;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LH2/d;

.field public final synthetic s:LP1/G;


# direct methods
.method public constructor <init>(LH2/d;LP1/G;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/z;->r:LH2/d;

    .line 2
    .line 3
    iput-object p2, p0, LP1/z;->s:LP1/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LP1/z;

    .line 2
    .line 3
    iget-object v0, p0, LP1/z;->r:LH2/d;

    .line 4
    .line 5
    iget-object v1, p0, LP1/z;->s:LP1/G;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP1/z;-><init>(LH2/d;LP1/G;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/z;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/z;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP1/z;->r:LH2/d;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p1, p1, LH2/d;->a:LH2/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LH2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LP1/z;->s:LP1/G;

    .line 22
    .line 23
    iget-object v2, v1, LP1/G;->z:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LP1/C;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v2, v0}, LP1/C;-><init>(LP1/G;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1, v3}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 35
    .line 36
    return-object p1
.end method
