.class public Lcom/ironsource/O9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final n:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/S9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/R1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/ironsource/B2;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ironsource/S9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/O9;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/ironsource/R1;

    invoke-direct {v0}, Lcom/ironsource/R1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/O9;->b:Lcom/ironsource/R1;

    .line 37
    new-instance v0, Lcom/ironsource/B2;

    invoke-direct {v0}, Lcom/ironsource/B2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/B2;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/R1;Lcom/ironsource/B2;IZJZZZ)V
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
    iput-object v0, p0, Lcom/ironsource/O9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/ironsource/O9;->c:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/ironsource/O9;->d:Z

    .line 14
    .line 15
    iput p3, p0, Lcom/ironsource/O9;->e:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/ironsource/O9;->b:Lcom/ironsource/R1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/B2;

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/ironsource/O9;->j:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/ironsource/O9;->k:Z

    .line 24
    .line 25
    iput p6, p0, Lcom/ironsource/O9;->f:I

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/ironsource/O9;->h:Z

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/ironsource/O9;->i:J

    .line 30
    .line 31
    iput-boolean p12, p0, Lcom/ironsource/O9;->l:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/S9;
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/ironsource/O9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/S9;

    .line 37
    invoke-virtual {v3}, Lcom/ironsource/v3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/ironsource/O9;->m:Lcom/ironsource/S9;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/S9;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/O9;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/ironsource/S9;

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

.method public a(Lcom/ironsource/S9;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ironsource/O9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/O9;->m:Lcom/ironsource/S9;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/ironsource/O9;->m:Lcom/ironsource/S9;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/v3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-object p1, p0, Lcom/ironsource/O9;->m:Lcom/ironsource/S9;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/O9;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/O9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/O9;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/ironsource/O9;->e:I

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

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/O9;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Lcom/ironsource/B2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/B2;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/O9;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lcom/ironsource/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O9;->b:Lcom/ironsource/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/O9;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/O9;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/O9;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/O9;->k:Z

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
    const-string v1, "InterstitialConfigurations{parallelLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ironsource/O9;->c:I

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
    iget-boolean p0, p0, Lcom/ironsource/O9;->d:Z

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
