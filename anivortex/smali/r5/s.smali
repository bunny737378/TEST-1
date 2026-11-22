.class public final synthetic Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr5/t;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/t;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s;->a:Lr5/t;

    iput-wide p2, p0, Lr5/s;->b:J

    iput-object p4, p0, Lr5/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/s;->a:Lr5/t;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/t;->p:Ls5/c;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/c;->b:Ls5/b;

    .line 6
    .line 7
    new-instance v2, LH1/E;

    .line 8
    .line 9
    iget-object v3, p0, Lr5/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lr5/s;->b:J

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v5, v3}, LH1/E;-><init>(Lr5/t;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
