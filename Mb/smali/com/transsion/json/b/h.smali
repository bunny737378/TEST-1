.class public Lcom/transsion/json/b/h;
.super Lcom/transsion/json/b/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/b/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/json/h;->G()Lcom/transsion/json/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/transsion/json/u;->e()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/transsion/json/h;->E()V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/json/u;->d()V

    .line 41
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/transsion/json/h;->j(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/transsion/json/h;->C()V

    .line 56
    return-void
.end method
