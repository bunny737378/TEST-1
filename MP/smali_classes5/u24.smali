.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public a:I

.field public final synthetic b:Lxn0;

.field public final synthetic c:Lgz3;

.field public final synthetic d:Lx24;

.field public final synthetic e:Lkotlinx/serialization/KSerializer;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lxn0;Lgz3;Lx24;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu24;->b:Lxn0;

    .line 5
    .line 6
    iput-object p2, p0, Lu24;->c:Lgz3;

    .line 7
    .line 8
    iput-object p3, p0, Lu24;->d:Lx24;

    .line 9
    .line 10
    iput-object p4, p0, Lu24;->e:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iput-object p5, p0, Lu24;->f:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt24;

    .line 7
    .line 8
    iget v1, v0, Lt24;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt24;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt24;-><init>(Lu24;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt24;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt24;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lu24;->b:Lxn0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget p0, v0, Lt24;->v:I

    .line 56
    .line 57
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p1, v0, Lt24;->v:I

    .line 62
    .line 63
    iget-object v1, v0, Lt24;->u:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p2, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lu24;->a:I

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x1

    .line 77
    .line 78
    iput v1, p0, Lu24;->a:I

    .line 79
    .line 80
    if-ltz p2, :cond_8

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lu24;->c:Lgz3;

    .line 85
    .line 86
    iget-object v1, v1, Lgz3;->c:[B

    .line 87
    .line 88
    iput-object p1, v0, Lt24;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v0, Lt24;->v:I

    .line 91
    .line 92
    iput v5, v0, Lt24;->s:I

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lh3b;->J(Lxn0;[BLie1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v7, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v1, p0, Lu24;->d:Lx24;

    .line 101
    .line 102
    iget-object v1, v1, Lx24;->a:Ldz3;

    .line 103
    .line 104
    iget-object v5, p0, Lu24;->e:Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    invoke-virtual {v1, v5, p1}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lu24;->f:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lar4;->S(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v6, v0, Lt24;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput p2, v0, Lt24;->v:I

    .line 121
    .line 122
    iput v4, v0, Lt24;->s:I

    .line 123
    .line 124
    invoke-static {v2, p0, v0}, Lh3b;->J(Lxn0;[BLie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v7, :cond_6

    .line 129
    .line 130
    move p0, p2

    .line 131
    :goto_2
    iput-object v6, v0, Lt24;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput p0, v0, Lt24;->v:I

    .line 134
    .line 135
    iput v3, v0, Lt24;->s:I

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lxn0;->c(Lge1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    :cond_6
    return-object v7

    .line 144
    :cond_7
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 148
    .line 149
    const-string p1, "Index overflow has happened"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
