.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;
.implements Lq2/e;
.implements Lq2/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq2/l;->w:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lq2/l;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    iput p1, p0, Lq2/l;->w:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq2/l;

    invoke-direct {p1, v0}, Lq2/l;-><init>(I)V

    iput-object p1, p0, Lq2/l;->x:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq2/s;

    invoke-direct {p1}, Lq2/s;-><init>()V

    iput-object p1, p0, Lq2/l;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lq2/l;->w:I

    .line 9
    iput-object p1, p0, Lq2/l;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/l;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq2/l;->w:I

    .line 12
    iput-object p1, p0, Lq2/l;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lq2/l;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq2/j;

    .line 9
    .line 10
    iget-object v0, v1, Lq2/j;->a:Lq2/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq2/s;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq2/l;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    check-cast v1, Lq2/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq2/l;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
