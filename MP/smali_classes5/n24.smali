.class public final Ln24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:Lpd1;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lw08;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyt2;Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln24;->a:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Ln24;->b:Lpd1;

    .line 7
    .line 8
    iput-object p3, p0, Ln24;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Ln24;->d:Lw08;

    .line 11
    .line 12
    iput-object p5, p0, Ln24;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lm24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm24;

    .line 7
    .line 8
    iget v1, v0, Lm24;->s:I

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
    iput v1, v0, Lm24;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm24;-><init>(Ln24;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm24;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm24;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lm24;->t:Lyt2;

    .line 51
    .line 52
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lx24;

    .line 61
    .line 62
    iget-object p1, p0, Ln24;->a:Lyt2;

    .line 63
    .line 64
    iput-object p1, v0, Lm24;->t:Lyt2;

    .line 65
    .line 66
    iput v3, v0, Lm24;->s:I

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Luw0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    iget-object v10, p0, Ln24;->c:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v10, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Ln24;->d:Lw08;

    .line 82
    .line 83
    iget-object v1, p2, Lw08;->a:Lkotlin/reflect/KClass;

    .line 84
    .line 85
    const-class v3, Lxt2;

    .line 86
    .line 87
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lhma;->f(Lw08;)Lw08;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, v7, Lx24;->a:Ldz3;

    .line 102
    .line 103
    iget-object v1, v1, Ldz3;->b:Lj81;

    .line 104
    .line 105
    invoke-static {v1, p2}, Lcx3;->G(Lj81;Lw08;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance p2, Lpu0;

    .line 110
    .line 111
    new-instance v6, Lv24;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v8, p0, Ln24;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lv24;-><init>(Lx24;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lge1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ln24;->b:Lpd1;

    .line 120
    .line 121
    invoke-static {p0, v10}, Lsd1;->b(Lpd1;Ljava/nio/charset/Charset;)Lpd1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, v6, p0}, Lpu0;-><init>(Lv24;Lpd1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object p2, v4

    .line 130
    :goto_1
    if-eq p2, v5, :cond_5

    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :goto_2
    iput-object v4, v0, Lm24;->t:Lyt2;

    .line 134
    .line 135
    iput v2, v0, Lm24;->s:I

    .line 136
    .line 137
    invoke-interface {p0, p2, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_6

    .line 142
    .line 143
    :cond_5
    return-object v5

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 145
    .line 146
    return-object p0
.end method
