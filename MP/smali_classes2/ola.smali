.class public final Lola;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lbv9;


# direct methods
.method public synthetic constructor <init>(Lbv9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lola;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lola;->b:Lbv9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lola;->b:Lbv9;

    .line 2
    .line 3
    iget-object p0, p0, Lbv9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li9b;

    .line 6
    .line 7
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lq9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lola;->b:Lbv9;

    .line 2
    .line 3
    iget-object p0, p0, Lbv9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq9b;

    .line 6
    .line 7
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lola;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lola;->b:Lbv9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbv9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq9b;

    .line 11
    .line 12
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lbv9;->j()Lk9b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lbv9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li9b;

    .line 29
    .line 30
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
