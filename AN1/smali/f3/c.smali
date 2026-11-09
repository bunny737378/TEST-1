.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/r;


# direct methods
.method public constructor <init>(Lj3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/c;->a:Lj3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/c;->a:Lj3/r;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/r;->o:Lk3/e;

    .line 4
    .line 5
    iget-object v1, v1, Lk3/e;->a:Lk3/b;

    .line 6
    .line 7
    new-instance v2, Ld/r;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 15
    .line 16
    .line 17
    return-void
.end method
