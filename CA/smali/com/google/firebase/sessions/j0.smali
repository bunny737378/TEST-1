.class public final Lcom/google/firebase/sessions/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Landroidx/datastore/core/h2;


# instance fields
.field public final a:Lcom/google/firebase/sessions/u0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/u0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/sessions/u0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lhp/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p2, Lvr/c;->d:Lvr/b;

    .line 2
    .line 3
    invoke-static {p1}, Lta/d;->g0(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lhr/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/firebase/sessions/i0;->Companion:Lcom/google/firebase/sessions/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/sessions/h0;->serializer()Lqr/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Lvr/c;->a(Ljava/lang/String;Lqr/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/sessions/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Landroidx/datastore/core/c;

    .line 32
    .line 33
    const-string v0, "Cannot parse session data"

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lhp/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 2
    .line 3
    sget-object p3, Lvr/c;->d:Lvr/b;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/i0;->Companion:Lcom/google/firebase/sessions/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/h0;->serializer()Lqr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, p1}, Lvr/c;->b(Lqr/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lhr/a;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 30
    .line 31
    return-object p1
.end method
