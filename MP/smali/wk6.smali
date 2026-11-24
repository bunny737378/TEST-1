.class public final synthetic Lwk6;
.super Lx8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwk6;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwk6;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyo3;

    .line 9
    .line 10
    iget p1, p1, Lyo3;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lll7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lll7;->h1(I)Z

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lge1;

    .line 21
    .line 22
    iget-object p0, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvn5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvn5;->c(Lge1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lvf1;->a:Lvf1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lyk6;

    .line 37
    .line 38
    iget-object p0, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lm15;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
