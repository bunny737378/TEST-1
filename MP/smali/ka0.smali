.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmo7;


# direct methods
.method public synthetic constructor <init>(Lmo7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lka0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lka0;->b:Lmo7;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lka0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lka0;->b:Lmo7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmo7;->b:Lvl;

    .line 11
    .line 12
    iget-object p0, p0, Lmo7;->a:Li15;

    .line 13
    .line 14
    check-cast p0, Lm17;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lio7;->a:Lho7;

    .line 25
    .line 26
    iget-object p0, p0, Lho7;->a:Lvl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Lvl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lka0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lka0;-><init>(Lmo7;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lka0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lka0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lka0;-><init>(Lmo7;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lka0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
