.class public final Lcom/ironsource/p4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/n5<",
        "Lcom/ironsource/G8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/G8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lo13;)V
    .locals 0
    .param p1    # Lcom/ironsource/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/F7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/f6;",
            "Ljava/lang/String;",
            "Lcom/ironsource/F7;",
            "Lo13;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/f6;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/p4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/F7;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/p4;->d:Lo13;

    .line 23
    .line 24
    new-instance p1, Lcom/ironsource/G8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/p4;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 1
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/p4;->i()Lo13;

    move-result-object p0

    .line 38
    new-instance v0, Lcc6;

    invoke-direct {v0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 1
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ironsource/p4;->i()Lo13;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ironsource/x8;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Unable to download mobileController.html: "

    .line 15
    .line 16
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbc6;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcc6;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/ironsource/G8;)V
    .locals 0
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/ironsource/f6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p4;->d:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/ironsource/G8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/ironsource/F7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/F7;

    .line 2
    .line 3
    return-object p0
.end method
