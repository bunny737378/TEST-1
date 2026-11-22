.class public final synthetic Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lf3/e;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lf3/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->X:Lf3/e;

    iput-boolean p2, p0, Lp1/q;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/q;->X:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lh1/I;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/r;

    .line 11
    .line 12
    check-cast v0, Ln1/t;

    .line 13
    .line 14
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 15
    .line 16
    iget-boolean v1, v0, Ln1/y;->a0:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lp1/q;->Y:Z

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v2, v0, Ln1/y;->a0:Z

    .line 24
    .line 25
    new-instance v1, Ln1/s;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ln1/s;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    iget-object v0, v0, Ln1/y;->n:Lh1/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lh1/o;->e(ILh1/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
