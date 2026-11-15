.class public final Lcom/smartdigimkt/q3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/f0;

.field public final b:Lcom/smartdigimkt/q3/u;

.field public c:Lcom/smartdigimkt/q3/s;

.field public d:Lcom/smartdigimkt/q3/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/smartdigimkt/b4/l;

.field public final j:Lcom/smartdigimkt/b4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/f0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/q3/u;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/smartdigimkt/q3/u;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/b4/l;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/b4/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/smartdigimkt/b4/l;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->j:Lcom/smartdigimkt/b4/l;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/smartdigimkt/q3/u;->d:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lcom/smartdigimkt/q3/u;->r:J

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/q3/u;->l:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/q3/u;->q:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/q3/l;->e:I

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/q3/l;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/smartdigimkt/q3/l;->f:I

    .line 23
    .line 24
    iput v1, p0, Lcom/smartdigimkt/q3/l;->h:I

    .line 25
    return-void
.end method
