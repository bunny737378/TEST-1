.class public final Lcom/ironsource/Nb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Z5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Z5<",
        "Lcom/ironsource/Mb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Qd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Qd;Lcom/ironsource/e1;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Qd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/e1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Nb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/Qd;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Nb;->c:Lcom/ironsource/e1;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/ironsource/Nb;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Nb;->b()Lcom/ironsource/Mb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/ironsource/Mb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/De;,
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nb;->c:Lcom/ironsource/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/Qd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/e1;->a(Lcom/ironsource/Qd;)Lcom/ironsource/y9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ironsource/T;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/Nb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/ironsource/Nb;->d:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lcom/ironsource/T;-><init>(Ljava/lang/String;Lcom/ironsource/y9;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/T;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/ironsource/Mb;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/A9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Lcom/ironsource/d1;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Lcom/ironsource/u;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface {v0}, Lcom/ironsource/d1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/Mb;-><init>(Lcom/ironsource/A9;Ljava/lang/String;JZZILyt1;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
