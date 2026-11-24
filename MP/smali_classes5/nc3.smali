.class public final synthetic Lnc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhe3;


# direct methods
.method public synthetic constructor <init>(Lhe3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc3;->b:Lhe3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnc3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lnc3;->b:Lhe3;

    .line 14
    .line 15
    check-cast p1, Lp64;

    .line 16
    .line 17
    check-cast p2, Le33;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr p3, v6

    .line 37
    invoke-virtual {p2, p3, v4}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lhe3;->b:Las0;

    .line 44
    .line 45
    sget-byte p1, Las0;->c:B

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lid3;->b(Las0;Le33;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p0}, Lgqc;->a(Le33;Lnw4;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Le33;->U()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, p3, 0x11

    .line 66
    .line 67
    if-eq p1, v5, :cond_2

    .line 68
    .line 69
    move v4, v6

    .line 70
    :cond_2
    and-int/2addr p3, v6

    .line 71
    invoke-virtual {p2, p3, v4}, Le33;->R(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lhe3;->b:Las0;

    .line 78
    .line 79
    sget-byte p1, Las0;->c:B

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lid3;->b(Las0;Le33;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, p0}, Lgqc;->a(Le33;Lnw4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Le33;->U()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
