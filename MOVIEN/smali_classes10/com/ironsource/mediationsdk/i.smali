.class public final Lcom/ironsource/mediationsdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/ironsource/mediationsdk/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/ea;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/i;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ironsource/mediationsdk/i;->g:Ljava/util/List;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/ironsource/mediationsdk/i;->h:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->k:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/IronSource$a;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/i;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use instancesInfo instead"
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use instancesInfo instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/i;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnit"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/i;->h:I

    return-void
.end method

.method public final a(Lcom/ironsource/ea;)V
    .locals 0
    .param p1    # Lcom/ironsource/ea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->j:Lcom/ironsource/ea;

    return-void
.end method

.method public final a(Lcom/ironsource/g2;)V
    .locals 1
    .param p1    # Lcom/ironsource/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->l:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/h;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->i:Lcom/ironsource/mediationsdk/h;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->s:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->f:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->m:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->e:Z

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->c:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/i;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->n:Z

    return-void
.end method

.method public final e()Lcom/ironsource/mediationsdk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->i:Lcom/ironsource/mediationsdk/h;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/i;->o:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->l:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->s:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->f:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/ironsource/ea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->j:Lcom/ironsource/ea;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/i;->h:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->o:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->m:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuctionRequestParams(adUnit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/i;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/i;->c:Z

    return v0
.end method
