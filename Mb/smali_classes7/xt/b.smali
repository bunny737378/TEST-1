.class public Lxt/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 6
    new-instance v1, Lxt/b$a;

    .line 8
    invoke-direct {v1, p0, p1}, Lxt/b$a;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/p;)V

    .line 11
    new-instance v2, Lxt/b$b;

    .line 13
    invoke-direct {v2, p0, v0}, Lxt/b$b;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 16
    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 19
    new-instance v2, Lxt/b$c;

    .line 21
    invoke-direct {v2, p0, v1, v0}, Lxt/b$c;-><init>(Lxt/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 24
    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 27
    return-object v1
.end method
