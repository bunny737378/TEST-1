.class public final synthetic Lbyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loe4;


# direct methods
.method public synthetic constructor <init>(Loe4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbyc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbyc;->b:Loe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbyc;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lbyc;->b:Loe4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Loe4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Thread;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqtc;->b:Lqtc;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Loe4;->j(ILlwa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loe4;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Loe4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    sget-object v0, Lqtc;->b:Lqtc;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Loe4;->j(ILlwa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Loe4;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
