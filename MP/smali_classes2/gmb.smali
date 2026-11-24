.class public final synthetic Lgmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhmb;


# direct methods
.method public synthetic constructor <init>(Lhmb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmb;->b:Lhmb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object p0, p0, Lgmb;->b:Lhmb;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lne0;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lne0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lhmb;->g(Lne0;[BZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lne0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lne0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lhmb;->g(Lne0;[BZ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
