.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lnh3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh3;->b:Lnh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmh3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmh3;->b:Lnh3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljd7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lpy3;-><init>(Loy3;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbg1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lnf1;->a:Lnf1;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lbg1;-><init>(Ljf1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lnh3;->a:Lqf7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmf1;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lqf1;

    .line 39
    .line 40
    const-string v1, "ktor-android-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lnh3;->l()Lff;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ly42;->a:Lnx1;

    .line 58
    .line 59
    sget-object p0, Lov1;->b:Lov1;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
