.class public final LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:LV0/f;

.field public final b:I


# direct methods
.method public constructor <init>(LV0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/g;->a:LV0/f;

    .line 5
    .line 6
    iput p2, p0, LV0/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    new-instance v0, Lg1/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lg1/m;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lg1/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lg1/l;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lg1/j;

    .line 25
    .line 26
    invoke-direct {v0}, Lg1/j;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lg1/i;

    .line 31
    .line 32
    invoke-direct {v0}, Lg1/i;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lg1/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, LZ0/p;

    .line 43
    .line 44
    iget-object v1, p0, LV0/g;->a:LV0/f;

    .line 45
    .line 46
    iget-object v1, v1, LV0/f;->c:Lp4/c;

    .line 47
    .line 48
    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LZ0/e;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LZ0/p;-><init>(LZ0/e;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lg1/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    new-instance v0, Lg1/c;

    .line 65
    .line 66
    invoke-direct {v0}, Lg1/c;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
