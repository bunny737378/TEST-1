.class public final Lcom/smartdigimkt/k3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/m0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/x3/m;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/smartdigimkt/x3/l0;

.field public final i:Lcom/smartdigimkt/z3/m;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(JLcom/smartdigimkt/z3/m;)V
    .locals 12

    sget-object v1, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    sget-object v10, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 1
    new-instance v3, Lcom/smartdigimkt/x3/m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iput-object p2, p0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->d:J

    iput-wide p6, p0, Lcom/smartdigimkt/k3/z;->e:J

    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->k:J

    iput p8, p0, Lcom/smartdigimkt/k3/z;->f:I

    iput-boolean p9, p0, Lcom/smartdigimkt/k3/z;->g:Z

    iput-object p10, p0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iput-object p11, p0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v13, Lcom/smartdigimkt/k3/z;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-wide/from16 v7, p4

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-wide v7, v4

    .line 23
    .line 24
    :goto_0
    iget v9, v0, Lcom/smartdigimkt/k3/z;->f:I

    .line 25
    .line 26
    iget-boolean v10, v0, Lcom/smartdigimkt/k3/z;->g:Z

    .line 27
    .line 28
    iget-object v11, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 31
    move-object v1, v13

    .line 32
    move-object v4, p1

    .line 33
    .line 34
    move-wide/from16 v5, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 38
    return-object v13
.end method
