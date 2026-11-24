.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxmb;

.field public final synthetic c:Lpjb;


# direct methods
.method public synthetic constructor <init>(Lxmb;Lpjb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmb;->b:Lxmb;

    .line 4
    .line 5
    iput-object p2, p0, Lwmb;->c:Lpjb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwmb;->a:B

    .line 2
    .line 3
    const/16 v1, 0x4f4f

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lwmb;->c:Lpjb;

    .line 8
    .line 9
    iget-object p0, p0, Lwmb;->b:Lxmb;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Lxmb;->a:Lbjb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltq9;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v2}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lxmb;->d:Lxnb;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lxnb;->e(ILtub;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, Lxmb;->a:Lbjb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltq9;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v2}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lxmb;->d:Lxnb;

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lxnb;->e(ILtub;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
