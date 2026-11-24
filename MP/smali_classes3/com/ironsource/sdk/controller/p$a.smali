.class public final Lcom/ironsource/sdk/controller/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sdk/controller/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/sdk/controller/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/fd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/ironsource/sdk/controller/k$c;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$c;-><init>()V

    .line 87
    new-instance v1, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    .line 88
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/p$a;-><init>(Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/h;Lcom/ironsource/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/fd;Lcom/ironsource/h;Lcom/ironsource/g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/g;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x56c6c54c

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const p4, 0x68af8e1

    .line 26
    .line 27
    .line 28
    if-eq v0, p4, :cond_0

    .line 29
    .line 30
    const p4, 0x48fb3bf9

    .line 31
    .line 32
    .line 33
    if-ne v0, p4, :cond_2

    .line 34
    .line 35
    const-string p4, "webview"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$d;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/ironsource/sdk/controller/p$b$d;-><init>(Lcom/ironsource/fd;Lcom/ironsource/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p4, "store"

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$c;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lcom/ironsource/sdk/controller/p$b$c;-><init>(Lcom/ironsource/fd;Lcom/ironsource/h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p3, "external_browser"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/ironsource/sdk/controller/p$b$a;

    .line 72
    .line 73
    invoke-direct {p1, p2, p4}, Lcom/ironsource/sdk/controller/p$b$a;-><init>(Lcom/ironsource/fd;Lcom/ironsource/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Lcom/ironsource/sdk/controller/p$b$b;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/p$b$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$a;->a:Lcom/ironsource/sdk/controller/p$b;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/ed;)Lcom/ironsource/sdk/controller/p$c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ed;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/p$a;->a:Lcom/ironsource/sdk/controller/p$b;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/ironsource/sdk/controller/p$b;->a(Landroid/content/Context;Lcom/ironsource/ed;)Lcom/ironsource/sdk/controller/p$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    new-instance p1, Lcom/ironsource/sdk/controller/p$c$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/ironsource/sdk/controller/p$c$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
