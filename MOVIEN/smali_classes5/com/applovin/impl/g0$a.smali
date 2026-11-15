.class Lcom/applovin/impl/g0$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g0;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/g0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g0;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/applovin/impl/x4;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
