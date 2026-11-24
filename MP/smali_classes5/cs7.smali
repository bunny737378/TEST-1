.class public final synthetic Lcs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwr7;


# direct methods
.method public synthetic constructor <init>(ILwr7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcs7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcs7;->b:Lwr7;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwr7;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lcs7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs7;->b:Lwr7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcs7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcs7;->b:Lwr7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Le33;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lz6a;->p(Lwr7;Le33;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    check-cast v9, Le33;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    and-int/2addr p1, v2

    .line 44
    invoke-virtual {v9, p1, p2}, Le33;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lwr7;->a:Lpr7;

    .line 51
    .line 52
    iget-object p0, p0, Lpr7;->f:Liy5;

    .line 53
    .line 54
    invoke-static {p0}, Ldb9;->L(Liy5;)Lwt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lwt;->c:I

    .line 59
    .line 60
    invoke-static {p0, v9}, Lrib;->u(ILe33;)Lbj5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object p0, Lkw4;->a:Lkw4;

    .line 65
    .line 66
    const/high16 p1, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {p0, p1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v10, 0x1b8

    .line 73
    .line 74
    const/16 v11, 0x78

    .line 75
    .line 76
    const-string v3, "Select language"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v11}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Le33;->U()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
