.class public Lcom/ironsource/pe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final o:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/td;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/R1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ironsource/td;

.field private m:Lcom/ironsource/B2;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/ironsource/R1;

    invoke-direct {v0}, Lcom/ironsource/R1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/pe;->b:Lcom/ironsource/R1;

    return-void
.end method

.method public constructor <init>(IZIILcom/ironsource/R1;Lcom/ironsource/B2;IZJZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/ironsource/pe;->c:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/ironsource/pe;->d:Z

    .line 14
    .line 15
    iput p3, p0, Lcom/ironsource/pe;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ironsource/pe;->b:Lcom/ironsource/R1;

    .line 18
    .line 19
    iput p4, p0, Lcom/ironsource/pe;->f:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/ironsource/pe;->m:Lcom/ironsource/B2;

    .line 22
    .line 23
    iput p7, p0, Lcom/ironsource/pe;->g:I

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/ironsource/pe;->n:Z

    .line 26
    .line 27
    iput-wide p9, p0, Lcom/ironsource/pe;->h:J

    .line 28
    .line 29
    iput-boolean p11, p0, Lcom/ironsource/pe;->i:Z

    .line 30
    .line 31
    iput-boolean p12, p0, Lcom/ironsource/pe;->j:Z

    .line 32
    .line 33
    iput-boolean p13, p0, Lcom/ironsource/pe;->k:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/td;
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/td;

    .line 37
    invoke-virtual {v3}, Lcom/ironsource/v3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/ironsource/pe;->l:Lcom/ironsource/td;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/td;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/ironsource/td;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public a(Lcom/ironsource/td;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/pe;->l:Lcom/ironsource/td;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/ironsource/pe;->l:Lcom/ironsource/td;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/v3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-object p1, p0, Lcom/ironsource/pe;->l:Lcom/ironsource/td;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/pe;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/pe;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/pe;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/td;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pe;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/pe;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/pe;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/pe;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/ironsource/pe;->e:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/pe;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Lcom/ironsource/B2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/pe;->m:Lcom/ironsource/B2;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/pe;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lcom/ironsource/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/pe;->b:Lcom/ironsource/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/pe;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/pe;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardedVideoConfigurations{parallelLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ironsource/pe;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bidderExclusive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/ironsource/pe;->d:Z

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lpw3;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
