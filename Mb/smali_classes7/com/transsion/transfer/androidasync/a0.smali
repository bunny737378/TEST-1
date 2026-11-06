.class public Lcom/transsion/transfer/androidasync/a0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->isPaused()Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "handler: "

    .line 8
    if-nez v1, :cond_2

    .line 10
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->I()Ltt/d;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 22
    invoke-interface {v0, p0, p1}, Ltt/d;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 25
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->I()Ltt/d;

    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->isPaused()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 66
    sget-boolean p0, Lcom/transsion/transfer/androidasync/a0;->a:Z

    .line 68
    if-eqz p0, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->isPaused()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "emitter: "

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 134
    :cond_3
    return-void
.end method

.method public static b(Ltt/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/a0$f;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/a0$f;-><init>(Lcom/transsion/transfer/androidasync/s;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 9
    new-instance v0, Lcom/transsion/transfer/androidasync/a0$g;

    .line 11
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/a0$g;-><init>(Lcom/transsion/transfer/androidasync/p;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 17
    new-instance v0, Lcom/transsion/transfer/androidasync/a0$h;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/transfer/androidasync/a0$h;-><init>(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V

    .line 22
    invoke-interface {p0, v0}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 25
    new-instance p0, Lcom/transsion/transfer/androidasync/a0$i;

    .line 27
    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/a0$i;-><init>(Ltt/a;)V

    .line 30
    invoke-interface {p1, p0}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 33
    return-void
.end method

.method public static d(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/s;Ltt/a;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/transfer/androidasync/a0$b;

    .line 3
    invoke-direct {v6, p4}, Lcom/transsion/transfer/androidasync/a0$b;-><init>(Ltt/a;)V

    .line 6
    new-instance p4, Lcom/transsion/transfer/androidasync/a0$c;

    .line 8
    move-object v0, p4

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/a0$c;-><init>(Lcom/transsion/transfer/androidasync/s;Ljava/io/InputStream;JLtt/a;)V

    .line 16
    invoke-interface {p3, p4}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 19
    invoke-interface {p3, v6}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 22
    invoke-interface {p4}, Ltt/j;->a()V

    .line 25
    return-void
.end method

.method public static e(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/s;Ltt/a;Ltt/e;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/transfer/androidasync/a0$d;

    .line 3
    invoke-direct {v7, p4}, Lcom/transsion/transfer/androidasync/a0$d;-><init>(Ltt/a;)V

    .line 6
    new-instance p4, Lcom/transsion/transfer/androidasync/a0$e;

    .line 8
    move-object v0, p4

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, v7

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/transsion/transfer/androidasync/a0$e;-><init>(Lcom/transsion/transfer/androidasync/s;Ljava/io/InputStream;JLtt/a;Ltt/e;)V

    .line 17
    invoke-interface {p3, p4}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 20
    invoke-interface {p3, v7}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 23
    invoke-interface {p4}, Ltt/j;->a()V

    .line 26
    return-void
.end method

.method public static f(Ljava/io/InputStream;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0, v1, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->d(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/s;Ltt/a;)V

    .line 7
    return-void
.end method

.method public static g(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/a0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/transfer/androidasync/a0$a;-><init>(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 9
    invoke-interface {v0}, Ltt/j;->a()V

    .line 12
    return-void
.end method

.method public static h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->t(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 14
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 20
    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->g(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V

    .line 23
    return-void
.end method
