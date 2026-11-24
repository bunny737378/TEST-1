.class public final Lcom/ironsource/v2$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/v2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/ironsource/v2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/v2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/v2;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/ironsource/i8;

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/C5;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbc6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ironsource/v2;->a(Ljava/lang/String;)Lcom/ironsource/z2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/ironsource/i8;

    .line 43
    .line 44
    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/C5;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbc6;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p0, Lcom/ironsource/i8;

    .line 73
    .line 74
    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ironsource/C5;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbc6;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p0, Lcom/ironsource/i8;

    .line 90
    .line 91
    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ironsource/C5;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbc6;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Lcom/ironsource/v2$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/v2$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/v2$a;->a()Lcom/ironsource/v2;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/ironsource/v2$b;->a(Lcom/ironsource/v2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
