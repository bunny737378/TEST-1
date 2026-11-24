.class public Lcom/ironsource/B2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/ironsource/B2;->i:J

    .line 77
    iput-wide v0, p0, Lcom/ironsource/B2;->j:J

    .line 78
    iput-wide v0, p0, Lcom/ironsource/B2;->k:J

    .line 79
    iput-wide v0, p0, Lcom/ironsource/B2;->l:J

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/ironsource/B2;->m:Z

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/ironsource/B2;->g:I

    .line 83
    iput-boolean v1, p0, Lcom/ironsource/B2;->o:Z

    .line 84
    iput-boolean v1, p0, Lcom/ironsource/B2;->p:Z

    .line 85
    iput v0, p0, Lcom/ironsource/B2;->q:I

    .line 86
    iput-boolean v0, p0, Lcom/ironsource/B2;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/ironsource/B2;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/ironsource/B2;->f:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/ironsource/B2;->h:J

    .line 15
    .line 16
    move/from16 p1, p20

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/ironsource/B2;->a:Z

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/ironsource/B2;->i:J

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/ironsource/B2;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Lcom/ironsource/B2;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Lcom/ironsource/B2;->l:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/ironsource/B2;->m:Z

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lcom/ironsource/B2;->g:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/ironsource/B2;->o:Z

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/ironsource/B2;->p:Z

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Lcom/ironsource/B2;->q:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/ironsource/B2;->r:Z

    .line 58
    .line 59
    move/from16 p1, p23

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/ironsource/B2;->s:Z

    .line 62
    .line 63
    move/from16 p1, p24

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/ironsource/B2;->t:Z

    .line 66
    .line 67
    move/from16 p1, p25

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/ironsource/B2;->u:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/B2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B2;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/B2;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/B2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/B2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/B2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B2;->r:Z

    .line 2
    .line 3
    return p0
.end method
