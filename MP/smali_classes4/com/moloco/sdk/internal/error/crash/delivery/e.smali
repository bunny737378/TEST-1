.class public final synthetic Lcom/moloco/sdk/internal/error/crash/delivery/e;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->b:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/c;->a(Lcom/moloco/sdk/internal/error/crash/delivery/m;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/c;->a(Lcom/moloco/sdk/internal/error/crash/delivery/m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
