.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lbn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly90;->b:Lbn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly90;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Ly90;->b:Lbn7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn7;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lwa5;

    .line 17
    .line 18
    iget-object p1, p0, Lbn7;->s:Li15;

    .line 19
    .line 20
    check-cast p1, Lm17;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lep7;

    .line 27
    .line 28
    sget-object v0, Lep7;->b:Lep7;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lep7;->a:Lep7;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lbn7;->y(Lep7;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lk52;

    .line 39
    .line 40
    new-instance p1, Lg7;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
