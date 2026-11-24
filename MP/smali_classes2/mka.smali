.class public final Lmka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lkr6;


# direct methods
.method public synthetic constructor <init>(Lkr6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmka;->b:Lkr6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmka;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmka;->b:Lkr6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lifa;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfla;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj9b;

    .line 21
    .line 22
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

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
