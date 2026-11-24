.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf07;


# direct methods
.method public synthetic constructor <init>(Lf07;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll31;->b:Lf07;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll31;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Ll31;->b:Lf07;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    check-cast p1, Le33;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    invoke-virtual {p1, p2, v3}, Le33;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v6, v6, p1, v2}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Le33;->U()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    :cond_2
    and-int/2addr p2, v5

    .line 49
    invoke-virtual {p1, p2, v3}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v6, v6, p1, v2}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Le33;->U()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_4
    and-int/2addr p2, v5

    .line 69
    invoke-virtual {p1, p2, v3}, Le33;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p0, v6, v6, p1, v2}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p1}, Le33;->U()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_6
    and-int/2addr p2, v5

    .line 89
    invoke-virtual {p1, p2, v3}, Le33;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-static {p0, v6, v6, p1, v2}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Le33;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
