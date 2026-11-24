.class public final Lfx7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgx7;


# direct methods
.method public synthetic constructor <init>(Lgx7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfx7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfx7;->j:Lgx7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfx7;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lfx7;->j:Lgx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq98;

    .line 9
    .line 10
    iget-wide v0, p1, Lq98;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lgx7;->t:Lsv;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lwa5;

    .line 21
    .line 22
    iget-wide v0, p1, Lwa5;->a:J

    .line 23
    .line 24
    iget-object p0, p0, Lgx7;->r:Lo13;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
