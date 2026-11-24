.class public final synthetic Lkwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkwc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbe4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkwc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvyc;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p0, p0, Lvyc;->d:Lkd7;

    .line 13
    .line 14
    invoke-interface {p0}, Lkd7;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbe4;

    .line 19
    .line 20
    invoke-static {p0}, Lgqc;->C(Lbe4;)Lbe4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lhu9;

    .line 26
    .line 27
    check-cast p1, Lhyc;

    .line 28
    .line 29
    new-instance v0, Ltq9;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhu9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbrc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbrc;->a()Lbx4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lyz7;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lyz7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbx4;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
