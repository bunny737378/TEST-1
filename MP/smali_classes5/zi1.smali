.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi1;->b:Ljava/util/List;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lzi1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lp64;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Le33;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x11

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v10, v0, v2}, Le33;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x1b0

    .line 41
    .line 42
    const/16 v12, 0x18

    .line 43
    .line 44
    iget-object v5, p0, Lzi1;->b:Ljava/util/List;

    .line 45
    .line 46
    const-string v6, "Recommended"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v5 .. v12}, Lvj1;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;Le33;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10}, Le33;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v9, p2

    .line 60
    check-cast v9, Le33;

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x11

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    move p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p1, v2

    .line 80
    :goto_1
    and-int/2addr v0, v4

    .line 81
    invoke-virtual {v9, v0, p1}, Le33;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lzi1;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Lek1;

    .line 95
    .line 96
    const/16 v10, 0x1b8

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Lvj1;->k(Lek1;IZLnw4;Le33;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v9}, Le33;->U()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
