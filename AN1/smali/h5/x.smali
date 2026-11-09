.class public final Lh5/x;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lh5/i;


# direct methods
.method public synthetic constructor <init>(Lh5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/x;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/x;->y:Lh5/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/x;->y:Lh5/i;

    .line 4
    .line 5
    iget v2, p0, Lh5/x;->x:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_6
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-interface {v1}, Lh5/i;->cancel()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
