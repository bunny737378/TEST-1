.class public final Lcom/ogury/ad/internal/bf;
.super Lcom/ogury/ad/internal/a4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/ogury/ad/internal/td;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/z1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/td;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/i9;->b:Lcom/ogury/ad/internal/i9;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/td;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/a4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k0;Lcom/ogury/ad/internal/z1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/ogury/ad/internal/bf;->b:Lcom/ogury/ad/internal/td;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ogury/ad/internal/a4;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/bf;->b:Lcom/ogury/ad/internal/td;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 14
    .line 15
    :cond_0
    const-string v2, "User"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ogury/ad/internal/bf;->b:Lcom/ogury/ad/internal/td;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ogury/ad/internal/td;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v1, "Instance-Token"

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
