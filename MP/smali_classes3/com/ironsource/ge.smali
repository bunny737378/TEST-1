.class public final Lcom/ironsource/ge;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/y9;


# instance fields
.field private final a:Lcom/ironsource/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/pe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;Lcom/ironsource/pe;)V
    .locals 0
    .param p1    # Lcom/ironsource/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/pe;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/pe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/pe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pe;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f()Lcom/ironsource/A9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/A9;->b:Lcom/ironsource/A9$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/c1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/ironsource/A9$a;->a(I)Lcom/ironsource/A9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
