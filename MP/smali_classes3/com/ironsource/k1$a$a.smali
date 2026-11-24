.class public final Lcom/ironsource/k1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k1$a;
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
    invoke-direct {p0}, Lcom/ironsource/k1$a$a;-><init>()V

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

    .line 29
    new-instance p0, Lcom/ironsource/k1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x196

    invoke-direct {p0, v1, v0}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;)Lcom/ironsource/k1;
    .locals 2
    .param p1    # Lcom/ironsource/n1$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lcom/ironsource/k1$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/o1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x193

    invoke-direct {p0, p2, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Z)Lcom/ironsource/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/ironsource/k1$b;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19a

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/ironsource/k1$b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x19b

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
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

    .line 30
    new-instance p0, Lcom/ironsource/k1$b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x197

    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final varargs b([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs c([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x199

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs d([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x191

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs e([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x198

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs f([Lcom/ironsource/o1;)Lcom/ironsource/k1;
    .locals 1
    .param p1    # [Lcom/ironsource/o1;
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
    new-instance p0, Lcom/ironsource/k1$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x195

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/k1$b;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
