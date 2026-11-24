.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyu5;


# direct methods
.method public synthetic constructor <init>(Lyu5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu5;->b:Lyu5;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lxu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxu5;->b:Lyu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyu5;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lhf6;->s(Landroid/content/Context;)Lzu5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lyu5;->e:Lqf7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzu5;

    .line 22
    .line 23
    iget-object p0, p0, Lzu5;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
