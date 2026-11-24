.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr02;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr02;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/work/impl/Processor;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ls02;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    check-cast v1, Lm5;

    .line 28
    .line 29
    iget-object p0, p0, Ls02;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Lm6;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
