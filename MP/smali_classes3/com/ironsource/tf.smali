.class public final Lcom/ironsource/tf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/nf;",
        "Lcom/ironsource/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nf;)Lcom/ironsource/v;
    .locals 7
    .param p1    # Lcom/ironsource/nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/nf;->b()Lcom/ironsource/uf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/O;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ironsource/O;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/ironsource/O;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move-object v4, v2

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/ironsource/O;->e()Lcom/ironsource/Z7;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    :cond_6
    sget-object v5, Lcom/ironsource/Z7;->c:Lcom/ironsource/Z7;

    .line 64
    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ironsource/O;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    :goto_0
    move-object v2, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move-object v6, v2

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/v;-><init>(Lcom/ironsource/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Z7;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ironsource/nf;

    invoke-virtual {p0, p1}, Lcom/ironsource/tf;->a(Lcom/ironsource/nf;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method
