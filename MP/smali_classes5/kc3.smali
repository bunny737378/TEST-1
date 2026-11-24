.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lm13;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luf1;Lm13;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc3;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lkc3;->c:Lm13;

    .line 6
    .line 7
    iput p3, p0, Lkc3;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkc3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lkc3;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lkc3;->c:Lm13;

    .line 10
    .line 11
    iget-object p0, p0, Lkc3;->b:Luf1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr31;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-direct {v0, v4, v3, v6}, Lr31;-><init>(ILge1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v3, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lr31;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v0, v4, v3, v6}, Lr31;-><init>(ILge1;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v3, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
