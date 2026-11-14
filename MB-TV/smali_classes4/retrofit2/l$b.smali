.class public final Lretrofit2/l$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/l$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0()Lretrofit2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/l$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 6
    .line 7
    invoke-interface {v2}, Lretrofit2/d;->C0()Lretrofit2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lretrofit2/l$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/l$b;->C0()Lretrofit2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lretrofit2/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->f()Lretrofit2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->g()Lokhttp3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(Lretrofit2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/l$b;->b:Lretrofit2/d;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/l$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/l$b$a;-><init>(Lretrofit2/l$b;Lretrofit2/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/d;->s0(Lretrofit2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
