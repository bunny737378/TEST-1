.class public final synthetic Lo0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;
.implements LD4/f;


# instance fields
.field public final synthetic w:Lo0/p1;


# direct methods
.method public constructor <init>(Lo0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/V;->w:Lo0/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ls4/b;
    .locals 7

    .line 1
    new-instance v6, LD4/h;

    .line 2
    .line 3
    const-class v3, Lo0/p1;

    .line 4
    .line 5
    const-string v4, "send"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lo0/V;->w:Lo0/p1;

    .line 9
    .line 10
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LD4/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LD4/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo0/V;->b()Ls4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, LD4/f;

    .line 15
    .line 16
    invoke-interface {p1}, LD4/f;->b()Ls4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/V;->b()Ls4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/K0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/V;->w:Lo0/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/p1;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
