.class public final Lo0/w0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/w0;->B:Lo0/A0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/C1;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/w0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/w0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/w0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, Lo0/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/w0;->B:Lo0/A0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/w0;-><init>(Lo0/A0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/w0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo0/w0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo0/C1;

    .line 7
    .line 8
    iget v0, p1, Lo0/C1;->a:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lo0/w0;->B:Lo0/A0;

    .line 13
    .line 14
    iget-object v1, v1, Lo0/A0;->c:Lo0/J0;

    .line 15
    .line 16
    iget v1, v1, Lo0/J0;->d:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lo0/C1;->b:I

    .line 21
    .line 22
    mul-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
