.class public final Lcom/ironsource/cc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cc$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/cc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/R1;
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
            "Lcom/ironsource/nc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/nc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/ironsource/B2;
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
    new-instance v0, Lcom/ironsource/cc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/cc$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/cc;->m:Lcom/ironsource/cc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/R1;Lcom/ironsource/B2;IJZZZ)V
    .locals 0
    .param p5    # Lcom/ironsource/R1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p12, p0, Lcom/ironsource/cc;->a:Z

    .line 11
    .line 12
    new-instance p12, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p12, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p1, p0, Lcom/ironsource/cc;->c:I

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/ironsource/cc;->d:J

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/ironsource/cc;->e:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    .line 26
    .line 27
    iput p7, p0, Lcom/ironsource/cc;->h:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    .line 30
    .line 31
    iput-wide p8, p0, Lcom/ironsource/cc;->j:J

    .line 32
    .line 33
    iput-boolean p10, p0, Lcom/ironsource/cc;->k:Z

    .line 34
    .line 35
    iput-boolean p11, p0, Lcom/ironsource/cc;->l:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/nc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/ironsource/nc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/ironsource/cc;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/ironsource/cc;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/B2;)V
    .locals 0
    .param p1    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    return-void
.end method

.method public final a(Lcom/ironsource/R1;)V
    .locals 0
    .param p1    # Lcom/ironsource/R1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    return-void
.end method

.method public final a(Lcom/ironsource/nc;)V
    .locals 1
    .param p1    # Lcom/ironsource/nc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/v3;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iput-object p1, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ironsource/cc;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/ironsource/cc;->e:Z

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/cc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/cc;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ironsource/cc;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/cc;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/cc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/cc;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/B2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/ironsource/nc;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/ironsource/nc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/v3;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/cc;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/ironsource/R1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/cc;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/cc;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/cc;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/cc;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/cc;->c:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/ironsource/cc;->e:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "NativeAdConfigurations{parallelLoad="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", bidderExclusive="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
