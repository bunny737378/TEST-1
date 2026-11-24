.class public final Lcom/ironsource/p1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
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
    iput-object p1, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/m1;)Lcom/ironsource/r1;
    .locals 2
    .param p1    # Lcom/ironsource/m1;
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
    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/p1$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/ironsource/a3;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/m1;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    const-string p1, "Unsupported ad format: "

    .line 32
    .line 33
    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/ironsource/oe;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/oe;-><init>(Lcom/ironsource/m1;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lcom/ironsource/N9;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/N9;-><init>(Lcom/ironsource/m1;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
