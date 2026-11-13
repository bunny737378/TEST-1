.class public Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;
.super Lcom/transsion/transfer/androidasync/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

.field j:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->g:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->h:I

    sget-object v0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->i:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->j:Lcom/transsion/transfer/androidasync/ByteBufferList;

    return-void
.end method

.method private O(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    sget-object v0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;->ERROR:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->i:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->M(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private P(C)Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->O(CC)Z

    move-result p1

    return p1
.end method

.method private Q(C)Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->O(CC)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    const v0, 0x94a4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected M(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;->i:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter$State;

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/transsion/transfer/androidasync/http/filter/ChunkedDataException;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/q;->M(Ljava/lang/Exception;)V

    return-void
.end method
