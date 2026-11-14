.class public Lmw/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmw/a;


# instance fields
.field a:[B

.field b:Lorg/json/JSONObject;


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
.method public B(Lcom/transsion/transfer/androidasync/p;Llw/a;)V
    .locals 1

    .line 1
    new-instance v0, Lpw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpw/d;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmw/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lmw/b$a;-><init>(Lmw/b;Llw/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->f(Lcom/transsion/transfer/androidasync/future/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Llw/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmw/b;->a:[B

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLlw/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmw/b;->a:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    return v0
.end method
