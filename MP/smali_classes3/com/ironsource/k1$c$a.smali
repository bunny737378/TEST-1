.class public final Lcom/ironsource/k1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/k1$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance p0, Lcom/ironsource/k1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, v0}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;
    .locals 2
    .param p1    # Lcom/ironsource/n1$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/n1$f;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/ironsource/o1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0xcb

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final a(Lcom/ironsource/n1$l;)Lcom/ironsource/k1;
    .locals 2
    .param p1    # Lcom/ironsource/n1$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Lcom/ironsource/k1$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/o1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xcf

    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 2
    .param p1    # Lcom/ironsource/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lcom/ironsource/k1$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/o1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xca

    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final varargs a([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/ironsource/k1$b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/k1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ironsource/k1$b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xce

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
