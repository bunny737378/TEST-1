.class public final Lcom/ironsource/C6$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/C6$b$a;
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
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)Lcom/ironsource/C6;
    .locals 6
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/C6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/A6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/B6;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/ironsource/C6$a;->b()Lcom/ironsource/C6$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/ironsource/C6$b$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p0, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/ironsource/D6;

    .line 38
    .line 39
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lcom/ironsource/J6;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/J6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v0, Lcom/ironsource/Q6;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Q6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
