.class public Lcom/transsion/transfer/androidasync/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/v$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field c:Lcom/transsion/transfer/androidasync/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/v;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/v;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 4
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->e()B

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/v;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 28
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 31
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/v;->c:Lcom/transsion/transfer/androidasync/v$a;

    .line 33
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/v;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 35
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/v$a;->a(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 46
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/v;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/v;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 61
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 64
    return-void
.end method

.method public a(Lcom/transsion/transfer/androidasync/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/v;->c:Lcom/transsion/transfer/androidasync/v$a;

    .line 3
    return-void
.end method
