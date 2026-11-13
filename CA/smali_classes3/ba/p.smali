.class public final Lba/p;
.super Lcom/google/android/exoplayer2/h;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lba/o;

.field private final p:Lba/k;

.field private final q:Lcom/google/android/exoplayer2/p1;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/o1;

.field private w:Lba/j;

.field private x:Lba/m;

.field private y:Lba/n;

.field private z:Lba/n;


# direct methods
.method public constructor <init>(Lba/o;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lba/k;->a:Lba/k;

    invoke-direct {p0, p1, p2, v0}, Lba/p;-><init>(Lba/o;Landroid/os/Looper;Lba/k;)V

    return-void
.end method

.method public constructor <init>(Lba/o;Landroid/os/Looper;Lba/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/o;

    iput-object p1, p0, Lba/p;->o:Lba/o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lba/p;->n:Landroid/os/Handler;

    iput-object p3, p0, Lba/p;->p:Lba/k;

    new-instance p1, Lcom/google/android/exoplayer2/p1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p1;-><init>()V

    iput-object p1, p0, Lba/p;->q:Lcom/google/android/exoplayer2/p1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lba/p;->B:J

    return-void
.end method

.method private A()J
    .locals 4

    iget v0, p0, Lba/p;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lba/p;->y:Lba/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lba/p;->A:I

    iget-object v1, p0, Lba/p;->y:Lba/n;

    invoke-virtual {v1}, Lba/n;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lba/p;->y:Lba/n;

    iget v1, p0, Lba/p;->A:I

    invoke-virtual {v0, v1}, Lba/n;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30658()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/p;->v:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lba/p;->z()V

    invoke-direct {p0}, Lba/p;->G()V

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/p;->t:Z

    iget-object v0, p0, Lba/p;->p:Lba/k;

    iget-object v1, p0, Lba/p;->v:Lcom/google/android/exoplayer2/o1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o1;

    invoke-interface {v0, v1}, Lba/k;->b(Lcom/google/android/exoplayer2/o1;)Lba/j;

    move-result-object v0

    iput-object v0, p0, Lba/p;->w:Lba/j;

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lba/p;->o:Lba/o;

    invoke-interface {v0, p1}, Lba/o;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Lba/p;->o:Lba/o;

    new-instance v1, Lba/f;

    invoke-direct {v1, p1}, Lba/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lba/o;->onCues(Lba/f;)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lba/p;->x:Lba/m;

    const/4 v1, -0x1

    iput v1, p0, Lba/p;->A:I

    iget-object v1, p0, Lba/p;->y:Lba/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->l()V

    iput-object v0, p0, Lba/p;->y:Lba/n;

    :cond_0
    iget-object v1, p0, Lba/p;->z:Lba/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->l()V

    iput-object v0, p0, Lba/p;->z:Lba/n;

    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    invoke-direct {p0}, Lba/p;->E()V

    iget-object v0, p0, Lba/p;->w:Lba/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/p;->w:Lba/j;

    const/4 v0, 0x0

    iput v0, p0, Lba/p;->u:I

    return-void
.end method

.method private G()V
    .locals 0

    invoke-direct {p0}, Lba/p;->F()V

    invoke-direct {p0}, Lba/p;->C()V

    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x790f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lba/p;->I(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p1, p0, Lba/p;->B:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o1;)I
    .locals 1

    iget-object v0, p0, Lba/p;->p:Lba/k;

    invoke-interface {v0, p1}, Lba/k;->a(Lcom/google/android/exoplayer2/o1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/o1;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/y2;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/o1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/y2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/y2;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lba/p;->D(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lba/p;->s:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lba/p;->v:Lcom/google/android/exoplayer2/o1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lba/p;->B:J

    invoke-direct {p0}, Lba/p;->z()V

    invoke-direct {p0}, Lba/p;->F()V

    return-void
.end method

.method protected r(JZ)V
    .locals 0

    invoke-direct {p0}, Lba/p;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/p;->r:Z

    iput-boolean p1, p0, Lba/p;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lba/p;->B:J

    iget p1, p0, Lba/p;->u:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lba/p;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lba/p;->E()V

    iget-object p1, p0, Lba/p;->w:Lba/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 1

    const/16 v0, 0x7911

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_V(ILjava/lang/Object;JJ)V

    return-void
.end method

.method protected v([Lcom/google/android/exoplayer2/o1;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lba/p;->v:Lcom/google/android/exoplayer2/o1;

    iget-object p1, p0, Lba/p;->w:Lba/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lba/p;->u:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lba/p;->C()V

    :goto_0
    return-void
.end method
