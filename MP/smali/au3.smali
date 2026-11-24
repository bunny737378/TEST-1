.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lbo5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILbo5;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lau3;->a:B

    .line 2
    .line 3
    iput p1, p0, Lau3;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lau3;->c:Lbo5;

    .line 6
    .line 7
    iput p3, p0, Lau3;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbo5;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lau3;->a:B

    iput-object p1, p0, Lau3;->c:Lbo5;

    iput p2, p0, Lau3;->b:I

    iput p3, p0, Lau3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lau3;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, p0, Lau3;->d:I

    .line 8
    .line 9
    iget v4, p0, Lau3;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lau3;->c:Lbo5;

    .line 12
    .line 13
    check-cast p1, Lao5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v4, v3}, Lao5;->f(Lao5;Lbo5;II)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget v0, p0, Lbo5;->a:I

    .line 23
    .line 24
    sub-int/2addr v4, v0

    .line 25
    int-to-float v0, v4

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ldn4;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lbo5;->b:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v1

    .line 36
    invoke-static {v3}, Ldn4;->O(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, p0, v0, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget v0, p0, Lbo5;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    int-to-float v0, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ldn4;->O(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v4, p0, Lbo5;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ldn4;->O(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, p0, v0, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    invoke-static {p1, p0, v4, v3}, Lao5;->f(Lao5;Lbo5;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
