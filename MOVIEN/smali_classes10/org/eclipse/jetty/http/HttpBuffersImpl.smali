.class public Lorg/eclipse/jetty/http/HttpBuffersImpl;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/HttpBuffers;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lorg/eclipse/jetty/io/Buffers$Type;

.field public p:Lorg/eclipse/jetty/io/Buffers$Type;

.field public q:Lorg/eclipse/jetty/io/Buffers$Type;

.field public r:Lorg/eclipse/jetty/io/Buffers$Type;

.field public s:Lorg/eclipse/jetty/io/Buffers;

.field public t:Lorg/eclipse/jetty/io/Buffers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->j:I

    .line 8
    .line 9
    const/16 v0, 0x1800

    .line 10
    .line 11
    iput v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->k:I

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    iput v1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->l:I

    .line 17
    .line 18
    iput v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->m:I

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    iput v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->n:I

    .line 23
    .line 24
    sget-object v0, Lorg/eclipse/jetty/io/Buffers$Type;->BYTE_ARRAY:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 33
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->k:I

    .line 5
    .line 6
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 7
    .line 8
    iget v3, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->K0()I

    .line 12
    move-result v5

    .line 13
    move-object v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lorg/eclipse/jetty/io/BuffersFactory;->a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 22
    .line 23
    iget v2, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->m:I

    .line 24
    .line 25
    iget-object v5, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 26
    .line 27
    iget v4, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->l:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->K0()I

    .line 31
    move-result v6

    .line 32
    move-object v3, v5

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lorg/eclipse/jetty/io/BuffersFactory;->a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 42
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->s:Lorg/eclipse/jetty/io/Buffers;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->t:Lorg/eclipse/jetty/io/Buffers;

    return-void
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->n:I

    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->j:I

    return v0
.end method

.method public M0()Lorg/eclipse/jetty/io/Buffers$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    return-object v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->k:I

    return v0
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->j:I

    return-void
.end method

.method public P0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    return-void
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->k:I

    return-void
.end method

.method public R0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    return-void
.end method

.method public S0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    return-void
.end method

.method public T0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    return-void
.end method

.method public c0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->s:Lorg/eclipse/jetty/io/Buffers;

    return-object v0
.end method

.method public r0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->t:Lorg/eclipse/jetty/io/Buffers;

    return-object v0
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
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpBuffersImpl;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
