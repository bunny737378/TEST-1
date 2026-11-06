.class public Lcom/transsion/json/b/b;
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/json/h;->G()Lcom/transsion/json/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/transsion/json/u;->e()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/transsion/json/h;->E()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/json/u;->d()V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/transsion/json/h;->j(Ljava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/transsion/json/h;->C()V

    .line 53
    return-void
.end method
