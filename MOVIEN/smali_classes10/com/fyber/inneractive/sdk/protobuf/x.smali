.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/s2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/w;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "input"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static c(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static d(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 8
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 17
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 26
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 28
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 49
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 51
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 54
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 32
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 42
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 46
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 48
    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 3
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 8
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 20
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 29
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 31
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 9
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 10
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 11
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    return-object v1

    .line 15
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 17
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 22
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 24
    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 26
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 33
    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 35
    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 7
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 9
    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 18
    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 20
    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 10
    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 19
    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 21
    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 10
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 12
    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 23
    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
