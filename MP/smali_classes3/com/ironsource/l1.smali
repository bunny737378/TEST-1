.class public final Lcom/ironsource/l1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ironsource/l1;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/ironsource/l1;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/ironsource/l1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 35
    iput-boolean p4, p0, Lcom/ironsource/l1;->d:Z

    .line 36
    iput-boolean p5, p0, Lcom/ironsource/l1;->e:Z

    .line 37
    iput-boolean p6, p0, Lcom/ironsource/l1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILyt1;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    const/4 p8, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v5, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    and-int/lit8 p7, p7, 0x20

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move v6, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v6, p6

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/n1$v;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/l1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/ironsource/n1$v;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/n1$x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/l1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/n1$x;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/n1$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/l1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/ironsource/n1$a;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/ironsource/l1;->d:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/ironsource/n1$p;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/ironsource/n1$p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/l1;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/ironsource/n1$e;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/ironsource/n1$e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p0, p0, Lcom/ironsource/l1;->f:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/ironsource/n1$o;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/ironsource/n1$o;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method
