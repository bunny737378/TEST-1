.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lh3/j;

.field public final Y:LR4/b;


# direct methods
.method public constructor <init>(Lh3/j;LR4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/e;->X:Lh3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/e;->Y:LR4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->X:Lh3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh3/e;->Y:LR4/b;

    .line 9
    .line 10
    invoke-static {v0}, Lh3/h;->f(LR4/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lh3/h;->i0:Le4/d7;

    .line 15
    .line 16
    iget-object v2, p0, Lh3/e;->X:Lh3/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Le4/d7;->b(Lh3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh3/e;->X:Lh3/j;

    .line 25
    .line 26
    invoke-static {v0}, Lh3/h;->c(Lh3/h;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
