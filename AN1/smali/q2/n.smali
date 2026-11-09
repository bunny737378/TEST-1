.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/q;
.implements Lq2/f;
.implements Lq2/e;
.implements Lq2/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lq2/a;

.field public final z:Lq2/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lq2/a;Lq2/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lq2/n;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lq2/n;->x:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lq2/n;->y:Lq2/a;

    .line 9
    .line 10
    iput-object p3, p0, Lq2/n;->z:Lq2/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq2/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lq2/n;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/n;->x:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm2/c1;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lm2/c1;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/n;->z:Lq2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/s;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/n;->z:Lq2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/s;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/n;->z:Lq2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
