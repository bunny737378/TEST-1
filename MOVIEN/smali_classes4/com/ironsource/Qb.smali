.class public final Lcom/ironsource/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Qb$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/Qb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/H1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/bc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/bc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Qb$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/Qb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/Qb;->m:Lcom/ironsource/Qb$a;

    .line 9
    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/H1;Lcom/ironsource/p2;IJZZZ)V
    .locals 1
    .param p5    # Lcom/ironsource/H1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "auctionSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p12, p0, Lcom/ironsource/Qb;->a:Z

    .line 16
    .line 17
    new-instance p12, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p12, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput p1, p0, Lcom/ironsource/Qb;->c:I

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/ironsource/Qb;->d:J

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/ironsource/Qb;->e:Z

    .line 29
    .line 30
    iput-object p5, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    .line 31
    .line 32
    iput p7, p0, Lcom/ironsource/Qb;->h:I

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    .line 35
    .line 36
    iput-wide p8, p0, Lcom/ironsource/Qb;->j:J

    .line 37
    .line 38
    iput-boolean p10, p0, Lcom/ironsource/Qb;->k:Z

    .line 39
    .line 40
    iput-boolean p11, p0, Lcom/ironsource/Qb;->l:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/bc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/bc;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/Qb;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ironsource/Qb;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/H1;)V
    .locals 1
    .param p1    # Lcom/ironsource/H1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    return-void
.end method

.method public final a(Lcom/ironsource/bc;)V
    .locals 1
    .param p1    # Lcom/ironsource/bc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/u3;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/p2;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/Qb;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ironsource/Qb;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Qb;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Qb;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/Qb;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/Qb;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Qb;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/Qb;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    return-object v0
.end method

.method public final e()Lcom/ironsource/bc;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/bc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/u3;->d()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    .line 28
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/Qb;->h:I

    return v0
.end method

.method public final g()Lcom/ironsource/H1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Qb;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Qb;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Qb;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Qb;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/Qb;->c:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ironsource/Qb;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "NativeAdConfigurations{parallelLoad="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ", bidderExclusive="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
