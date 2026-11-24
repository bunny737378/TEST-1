.class public final Llna;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lkna;


# direct methods
.method public synthetic constructor <init>(Lkna;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llna;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llna;->b:Lkna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu9b;
    .locals 0

    .line 1
    iget-object p0, p0, Llna;->b:Lkna;

    .line 2
    .line 3
    iget-object p0, p0, Lkna;->b:Lu9b;

    .line 4
    .line 5
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llna;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llna;->b:Lkna;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkna;->a()Lbs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkna;->b:Lu9b;

    .line 14
    .line 15
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    iget-object p0, p0, Lkna;->d:Lr9b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iget-object p0, p0, Lkna;->e:Lv1a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    iget-object p0, p0, Lkna;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
