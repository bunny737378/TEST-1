.class public final Lo0/i1;
.super Lv0/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo0/h1;

.field public final synthetic c:Lo0/h1;

.field public final synthetic d:Lv0/x;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lo0/h1;Lo0/h1;Lv0/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/i1;->b:Lo0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/i1;->c:Lo0/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/i1;->d:Lv0/x;

    .line 9
    .line 10
    iput p4, p0, Lo0/i1;->e:I

    .line 11
    .line 12
    iput p5, p0, Lo0/i1;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i1;->b:Lo0/h1;

    .line 2
    .line 3
    check-cast v0, Lo0/G0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0/i1;->c:Lo0/h1;

    .line 10
    .line 11
    check-cast v0, Lo0/G0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0/i1;->d:Lv0/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lv0/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i1;->b:Lo0/h1;

    .line 2
    .line 3
    check-cast v0, Lo0/G0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0/i1;->c:Lo0/h1;

    .line 10
    .line 11
    check-cast v0, Lo0/G0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0/i1;->d:Lv0/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lv0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final f(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i1;->b:Lo0/h1;

    .line 2
    .line 3
    check-cast v0, Lo0/G0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0/i1;->c:Lo0/h1;

    .line 10
    .line 11
    check-cast v0, Lo0/G0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo0/i1;->d:Lv0/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/i1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/i1;->e:I

    .line 2
    .line 3
    return v0
.end method
