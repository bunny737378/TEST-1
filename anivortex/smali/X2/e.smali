.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LX2/e;->a:I

    iput-object p1, p0, LX2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LX2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LX2/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5/e;

    .line 9
    .line 10
    new-instance v1, LX/b;

    .line 11
    .line 12
    iget-object v2, p0, LX2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LY5/b;

    .line 15
    .line 16
    iget-object v3, p0, LX2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lm5/e;->X:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LX2/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX2/f;

    .line 35
    .line 36
    iget-object v0, v0, LX2/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lf3/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LX2/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf3/s;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, LX2/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
