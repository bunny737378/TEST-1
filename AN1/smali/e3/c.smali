.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Le3/f;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LK1/b;


# direct methods
.method public synthetic constructor <init>(Le3/f;Ljava/lang/Runnable;LK1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le3/c;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Le3/c;->x:Le3/f;

    .line 7
    .line 8
    iput-object p2, p0, Le3/c;->y:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Le3/c;->z:LK1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le3/c;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Le3/c;->z:LK1/b;

    .line 4
    .line 5
    iget-object v2, p0, Le3/c;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Le3/c;->x:Le3/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Le3/e;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, v2, v1, v4}, Le3/e;-><init>(Ljava/lang/Runnable;LK1/b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Le3/f;->w:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Le3/e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v4}, Le3/e;-><init>(Ljava/lang/Runnable;LK1/b;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Le3/f;->w:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Le3/e;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v0, v2, v1, v4}, Le3/e;-><init>(Ljava/lang/Runnable;LK1/b;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Le3/f;->w:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
