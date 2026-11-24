.class public final synthetic Lio6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsm7;


# direct methods
.method public synthetic constructor <init>(Lsm7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio6;->b:Lsm7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lio6;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lio6;->b:Lsm7;

    .line 7
    .line 8
    check-cast p1, Lxq5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lgk0;->B(Lxq5;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lsm7;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxq5;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Lgk0;->B(Lxq5;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lsm7;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lxq5;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
