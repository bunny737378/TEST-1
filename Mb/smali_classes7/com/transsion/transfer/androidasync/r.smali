.class public Lcom/transsion/transfer/androidasync/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# instance fields
.field a:Ltt/d;

.field b:I

.field c:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 11
    return-void
.end method

.method private a(Lcom/transsion/transfer/androidasync/p;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/transfer/androidasync/r;->b:I

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/r;->a:Ltt/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/transsion/transfer/androidasync/r;->a:Ltt/d;

    .line 18
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 20
    invoke-interface {v0, p1, v1}, Ltt/d;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/transsion/transfer/androidasync/r;->b:I

    .line 7
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 9
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 20
    invoke-virtual {p2, v1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->g(Lcom/transsion/transfer/androidasync/ByteBufferList;I)V

    .line 23
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/r;->a(Lcom/transsion/transfer/androidasync/p;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/r;->a:Ltt/d;

    .line 34
    if-nez v0, :cond_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 39
    return-void
.end method

.method public b(ILtt/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/transfer/androidasync/r;->b:I

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/r;->a:Ltt/d;

    .line 5
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/r;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 10
    return-void
.end method
