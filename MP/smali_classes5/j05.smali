.class public final Lj05;
.super Lnk4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg14;


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lfd4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj05;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lfd4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, v0}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj05;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lj05;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkm5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj05;->d:B

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    iput-object p1, p0, Lj05;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lj05;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj05;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj05;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfd4;

    .line 9
    .line 10
    iget-object p0, p0, Lfd4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lj05;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj05;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lnk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj05;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj05;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfd4;

    .line 13
    .line 14
    iget-object v3, v0, Lfd4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lfd4;

    .line 17
    .line 18
    iget-object v5, v0, Lfd4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lfd4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lj05;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lj05;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lj05;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkm5;

    .line 38
    .line 39
    iget-object p0, v2, Lkm5;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lgm5;

    .line 43
    .line 44
    iget-object p0, v2, Lgm5;->e:Lem5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lem5;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, v2, Ldm5;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Ldm5;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lez7;

    .line 61
    .line 62
    iget v4, v2, Ldm5;->b:I

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    iget-object v4, v3, Lez7;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v3, v3, Lez7;->d:I

    .line 69
    .line 70
    aget-object v5, v4, v3

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    move v3, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v4, p0, Lem5;->c:Lcz7;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lgm5;->e(ILcz7;Ljava/lang/Object;IIZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p0, v1, p1}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    iget p0, p0, Lem5;->e:I

    .line 103
    .line 104
    iput p0, v2, Lgm5;->h:I

    .line 105
    .line 106
    :cond_3
    :goto_3
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
