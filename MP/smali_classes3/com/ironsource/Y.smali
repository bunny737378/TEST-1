.class public final Lcom/ironsource/Y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/X;


# instance fields
.field private final a:Lcom/ironsource/Bc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Bc;)V
    .locals 0
    .param p1    # Lcom/ironsource/Bc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/i9;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/i9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/ironsource/W;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/Bc;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/ironsource/W;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/ironsource/Bc;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/ironsource/W;->b()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/ironsource/Bc;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/ironsource/zc;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/ironsource/zc;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ironsource/zc;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 78
    .line 79
    new-instance v2, Lcom/ironsource/Y$a;

    .line 80
    .line 81
    invoke-direct {v2, p2, p3}, Lcom/ironsource/Y$a;-><init>(Lcom/ironsource/i9;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/ironsource/Bc;->a(Lcom/ironsource/Zc;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/ironsource/i9;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2}, Lcom/ironsource/i9;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p3, p2, v0}, Lcom/ironsource/Bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
