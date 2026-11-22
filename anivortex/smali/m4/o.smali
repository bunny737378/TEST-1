.class public final Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;
.implements Lm4/g;
.implements Lm4/f;
.implements Lm4/d;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lm4/c;

.field public final g0:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lm4/c;Lm4/r;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm4/o;->X:I

    iput-object p1, p0, Lm4/o;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4/o;->Z:Lm4/c;

    iput-object p3, p0, Lm4/o;->g0:Lm4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/o;->g0:Lm4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm4/r;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lm4/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/o;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LS/e;-><init>(Lm4/o;Lm4/j;B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm4/o;->Y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LS/e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LS/e;-><init>(Lm4/o;Lm4/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lm4/o;->Y:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/o;->g0:Lm4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/r;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/o;->g0:Lm4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm4/r;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
