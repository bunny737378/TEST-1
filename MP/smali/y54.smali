.class public final synthetic Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li15;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Li15;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly54;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly54;->b:Li15;

    .line 4
    .line 5
    iput-object p2, p0, Ly54;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ly54;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Ly54;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly54;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Ly54;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Ly54;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Ly54;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Ly54;->b:Li15;

    .line 12
    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    check-cast p1, Lao5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Lao5;->a:Z

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ln84;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v3}, Ln84;->n(Lao5;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v4

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ln84;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v3}, Ln84;->n(Lao5;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-boolean v1, p1, Lao5;->a:Z

    .line 64
    .line 65
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_0
    iput-boolean v2, p1, Lao5;->a:Z

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v2, v1

    .line 76
    :goto_2
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, La64;

    .line 83
    .line 84
    invoke-virtual {v7, p1, v3}, La64;->m(Lao5;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v0, v4

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v2, v1

    .line 98
    :goto_3
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, La64;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3}, La64;->m(Lao5;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-boolean v1, p1, Lao5;->a:Z

    .line 113
    .line 114
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
