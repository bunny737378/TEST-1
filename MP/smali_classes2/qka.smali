.class public final Lqka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lyga;

.field public final c:Llna;


# direct methods
.method public synthetic constructor <init>(Lyga;Llna;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqka;->b:Lyga;

    .line 4
    .line 5
    iput-object p2, p0, Lqka;->c:Llna;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqka;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqka;->c:Llna;

    .line 4
    .line 5
    iget-object p0, p0, Lqka;->b:Lyga;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Llna;->a()Lu9b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lu9b;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Luba;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Luba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1}, Llna;->a()Lu9b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lu9b;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Luba;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Luba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Llna;->a()Lu9b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lu9b;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Luba;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Luba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
