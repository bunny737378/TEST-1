.class public final Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyg6;


# direct methods
.method public synthetic constructor <init>(Lyg6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv35;->b:Lyg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv35;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    iget-object v3, p0, Lv35;->b:Lyg6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbx;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbx;-><init>(Lyt2;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0, p2}, Lyg6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lt35;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lt35;

    .line 33
    .line 34
    iget v4, v0, Lt35;->s:I

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    and-int v6, v4, v5

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    iput v4, v0, Lt35;->s:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lt35;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lt35;-><init>(Lv35;Lge1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Lt35;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, v0, Lt35;->s:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-ne p2, v4, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lbx;

    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lt35;->s:I

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, Lyg6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v2, :cond_4

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_4
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
