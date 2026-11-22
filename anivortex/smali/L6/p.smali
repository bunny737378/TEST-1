.class public final LL6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL6/f;

.field public final b:Ljava/lang/String;

.field public final c:LL6/q;


# direct methods
.method public constructor <init>(LL6/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL6/w;->a:LL6/w;

    invoke-direct {p0, p1, p2, v0}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    return-void
.end method

.method public constructor <init>(LL6/f;Ljava/lang/String;LL6/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL6/p;->a:LL6/f;

    .line 4
    iput-object p2, p0, LL6/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LL6/p;->c:LL6/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V
    .locals 1

    .line 1
    new-instance v0, LL6/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LL6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL6/p;->c:LL6/q;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL6/q;->f(LL6/m;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, LL6/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0, p3}, LL6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, LL6/p;->a:LL6/f;

    .line 23
    .line 24
    iget-object v0, p0, LL6/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0, p1, p2}, LL6/f;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(LL6/n;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf3/e;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lf3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, LL6/p;->a:LL6/f;

    .line 15
    .line 16
    iget-object v1, p0, LL6/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LL6/f;->f(Ljava/lang/String;LL6/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
