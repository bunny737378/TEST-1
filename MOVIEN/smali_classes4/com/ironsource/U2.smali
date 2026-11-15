.class public Lcom/ironsource/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/H1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/h3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/h3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/p2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/H1;

    invoke-direct {v0}, Lcom/ironsource/H1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/H1;ILcom/ironsource/p2;IZJZZZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    move v1, p1

    iput v1, v0, Lcom/ironsource/U2;->b:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/ironsource/U2;->c:J

    move v1, p4

    iput-boolean v1, v0, Lcom/ironsource/U2;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    move v1, p6

    iput v1, v0, Lcom/ironsource/U2;->g:I

    move v1, p8

    iput v1, v0, Lcom/ironsource/U2;->h:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ironsource/U2;->i:Lcom/ironsource/p2;

    move v1, p9

    iput-boolean v1, v0, Lcom/ironsource/U2;->j:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/ironsource/U2;->k:J

    move v1, p12

    iput-boolean v1, v0, Lcom/ironsource/U2;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ironsource/U2;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ironsource/U2;->n:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/ironsource/U2;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/U2;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/h3;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/h3;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/h3;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/U2;->d:Z

    return v0
.end method

.method public d()Lcom/ironsource/p2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/p2;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/U2;->h:I

    return v0
.end method

.method public g()Lcom/ironsource/H1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/U2;->g:I

    return v0
.end method

.method public i()Lcom/ironsource/h3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/ironsource/h3;

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
    iget-object v0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/ironsource/o5;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    .line 36
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/U2;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/U2;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/U2;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/U2;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "BannerConfigurations{parallelLoad="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/ironsource/U2;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", bidderExclusive="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/ironsource/U2;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
