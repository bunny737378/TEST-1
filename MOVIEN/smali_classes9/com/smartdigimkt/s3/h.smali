.class public final Lcom/smartdigimkt/s3/h;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Lcom/smartdigimkt/s3/e;

.field public final j:Lcom/smartdigimkt/s3/g;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/smartdigimkt/k3/t;

.field public final m:Lcom/smartdigimkt/s3/f;

.field public final n:[Lcom/smartdigimkt/s3/c;

.field public final o:[J

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/s3/d;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/h0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s3/e;->a:Lcom/smartdigimkt/s3/e;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/smartdigimkt/k3/a;-><init>(I)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->k:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/k3/t;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/smartdigimkt/k3/t;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/s3/f;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/smartdigimkt/s3/f;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    .line 36
    const/4 p1, 0x5

    .line 37
    .line 38
    new-array p2, p1, [Lcom/smartdigimkt/s3/c;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    .line 41
    .line 42
    new-array p1, p1, [J

    .line 43
    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->o:[J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/s;)I
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    const-string v1, "application/id3"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-scte35"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final a(JJ)V
    .locals 5

    iget-boolean p3, p0, Lcom/smartdigimkt/s3/h;->s:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    .line 13
    invoke-virtual {p3}, Lcom/smartdigimkt/n3/d;->a()V

    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    .line 14
    invoke-virtual {p0, p3, v2, p4}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v1, p0, Lcom/smartdigimkt/s3/h;->s:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    const/high16 v2, -0x80000000

    .line 16
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->l:Lcom/smartdigimkt/k3/t;

    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/s;->j:J

    iput-wide v2, p3, Lcom/smartdigimkt/s3/f;->f:J

    .line 18
    iget-object p3, p3, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget p3, p0, Lcom/smartdigimkt/s3/h;->p:I

    iget v2, p0, Lcom/smartdigimkt/s3/h;->q:I

    add-int/2addr p3, v2

    .line 20
    rem-int/2addr p3, v0

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    iget-object v3, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    iget-object v4, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    .line 21
    invoke-interface {v3, v4}, Lcom/smartdigimkt/s3/d;->a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object v2, p0, Lcom/smartdigimkt/s3/h;->o:[J

    iget-object v3, p0, Lcom/smartdigimkt/s3/h;->m:Lcom/smartdigimkt/s3/f;

    .line 22
    iget-wide v3, v3, Lcom/smartdigimkt/n3/d;->d:J

    aput-wide v3, v2, p3

    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    :cond_2
    :goto_0
    iget p3, p0, Lcom/smartdigimkt/s3/h;->q:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/smartdigimkt/s3/h;->o:[J

    iget v2, p0, Lcom/smartdigimkt/s3/h;->p:I

    .line 23
    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    .line 24
    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->k:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    .line 26
    invoke-interface {p2, p1}, Lcom/smartdigimkt/s3/g;->a(Lcom/smartdigimkt/s3/c;)V

    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    iget p2, p0, Lcom/smartdigimkt/s3/h;->p:I

    const/4 p3, 0x0

    .line 27
    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 28
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/smartdigimkt/s3/h;->p:I

    iget p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    :cond_4
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/s3/h;->p:I

    iput p1, p0, Lcom/smartdigimkt/s3/h;->q:I

    iput-boolean p1, p0, Lcom/smartdigimkt/s3/h;->s:Z

    return-void
.end method

.method public final a([Lcom/smartdigimkt/k3/s;J)V
    .locals 1

    iget-object p2, p0, Lcom/smartdigimkt/s3/h;->i:Lcom/smartdigimkt/s3/e;

    const/4 p3, 0x0

    .line 7
    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "application/x-scte35"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "application/x-emsg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "application/id3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    new-instance p1, Lcom/smartdigimkt/v3/d;

    invoke-direct {p1}, Lcom/smartdigimkt/v3/d;-><init>()V

    goto :goto_2

    .line 11
    :pswitch_1
    new-instance p1, Lcom/smartdigimkt/t3/c;

    invoke-direct {p1}, Lcom/smartdigimkt/t3/c;-><init>()V

    goto :goto_2

    .line 12
    :pswitch_2
    new-instance p1, Lcom/smartdigimkt/u3/n;

    invoke-direct {p1}, Lcom/smartdigimkt/u3/n;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/s3/h;->s:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->n:[Lcom/smartdigimkt/s3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/s3/h;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/s3/h;->q:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/s3/h;->r:Lcom/smartdigimkt/s3/d;

    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/s3/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/s3/h;->j:Lcom/smartdigimkt/s3/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s3/g;->a(Lcom/smartdigimkt/s3/c;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1
.end method
