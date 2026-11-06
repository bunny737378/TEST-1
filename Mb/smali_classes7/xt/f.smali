.class public Lxt/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxt/a;


# instance fields
.field a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lxt/f;Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxt/f;->c(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/f;->a:Ljava/nio/charset/Charset;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxt/b;

    .line 7
    invoke-direct {v1}, Lxt/b;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lxt/b;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lxt/e;

    .line 16
    invoke-direct {v1, p0, v0}, Lxt/e;-><init>(Lxt/f;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/future/f;->i(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
