.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld23;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf07;Lnw4;Lg61;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lzd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzd1;->b:Ld23;

    iput-byte p4, p0, Lzd1;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lwd1;Lo13;II)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput-byte p4, p0, Lzd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzd1;->b:Ld23;

    iput-byte p5, p0, Lzd1;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lvr5;Lo13;Lm13;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lzd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->b:Ld23;

    iput-object p3, p0, Lzd1;->e:Ljava/lang/Object;

    iput-byte p4, p0, Lzd1;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lwg2;Lm13;Lm13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzd1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzd1;->b:Ld23;

    .line 12
    .line 13
    iput-byte p4, p0, Lzd1;->c:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzd1;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lzd1;->c:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lzd1;->b:Ld23;

    .line 9
    .line 10
    iget-object v5, p0, Lzd1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lzd1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lf07;

    .line 18
    .line 19
    check-cast v5, Lnw4;

    .line 20
    .line 21
    check-cast v4, Lg61;

    .line 22
    .line 23
    check-cast p1, Le33;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/2addr v1, v3

    .line 31
    invoke-static {v1}, Lw2d;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v6, v5, v4, p1, p0}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v5, Lwg2;

    .line 40
    .line 41
    check-cast v6, Lm13;

    .line 42
    .line 43
    check-cast v4, Lm13;

    .line 44
    .line 45
    check-cast p1, Le33;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v3

    .line 53
    invoke-static {v1}, Lw2d;->R(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v5, v6, v4, p1, p0}, Lid3;->f(Lwg2;Lm13;Lm13;Le33;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast v5, Lvr5;

    .line 62
    .line 63
    check-cast v4, Lo13;

    .line 64
    .line 65
    check-cast v6, Lm13;

    .line 66
    .line 67
    check-cast p1, Le33;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    invoke-static {v1}, Lw2d;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v5, v4, v6, p1, p0}, Lid3;->g(Lvr5;Lo13;Lm13;Le33;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    move-object v7, v5

    .line 84
    check-cast v7, Lnw4;

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    check-cast v8, Lwd1;

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    check-cast v9, Lo13;

    .line 91
    .line 92
    move-object v10, p1

    .line 93
    check-cast v10, Le33;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lw2d;->R(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-byte v12, p0, Lzd1;->c:B

    .line 105
    .line 106
    invoke-static/range {v7 .. v12}, Lae1;->b(Lnw4;Lwd1;Lo13;Le33;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
