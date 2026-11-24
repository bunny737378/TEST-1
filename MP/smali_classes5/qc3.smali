.class public final synthetic Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnw4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnw4;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqc3;->c:Lnw4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqc3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object v3, p0, Lqc3;->c:Lnw4;

    .line 7
    .line 8
    iget-object p0, p0, Lqc3;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Le33;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x31

    .line 21
    .line 22
    invoke-static {p2}, Lw2d;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lot6;->d(Ljava/lang/String;Lnw4;Le33;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Lw2d;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v3, p1, p2}, Lar4;->b(Ljava/lang/String;Lnw4;Le33;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-static {v1}, Lw2d;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v3, p1, p2}, Lid3;->q(Ljava/lang/String;Lnw4;Le33;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
