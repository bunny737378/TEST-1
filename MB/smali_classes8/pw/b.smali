.class public Lpw/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpw/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lpw/b$a;-><init>(Lpw/b;Lcom/transsion/transfer/androidasync/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpw/b$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lpw/b$b;-><init>(Lpw/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->r(Llw/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpw/b$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Lpw/b$c;-><init>(Lpw/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->A(Llw/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
