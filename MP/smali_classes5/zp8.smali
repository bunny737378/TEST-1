.class public final Lzp8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lk56;

.field public final synthetic k:Lo13;


# direct methods
.method public synthetic constructor <init>(Lk56;Lo13;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzp8;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp8;->j:Lk56;

    .line 4
    .line 5
    iput-object p2, p0, Lzp8;->k:Lo13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzp8;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lzp8;->k:Lo13;

    .line 6
    .line 7
    sget-object v3, Lhg8;->a:Lhg8;

    .line 8
    .line 9
    iget-object p0, p0, Lzp8;->j:Lk56;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lm46;

    .line 15
    .line 16
    check-cast p2, Ln37;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lk56;->h:Lm46;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v3}, Lm46;->a(Ln37;Lve1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance p2, Lwa5;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lwa5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lm46;

    .line 40
    .line 41
    check-cast p2, Ln37;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lk56;->h:Lm46;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v3}, Lm46;->a(Ln37;Lve1;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    new-instance p2, Lwa5;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lwa5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
