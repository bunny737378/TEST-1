.class public final Lne5;
.super Lle1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lne5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne5;->b:Lne5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lne5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lme1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lne5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lle1;->a(Ljava/lang/reflect/Type;)Lme1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const-class p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    const-class p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    const-class p0, Ljava/lang/Character;

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p1, p0, :cond_0

    .line 42
    .line 43
    const-class p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p1, p0, :cond_0

    .line 50
    .line 51
    const-class p0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p1, p0, :cond_0

    .line 58
    .line 59
    const-class p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq p1, p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq p1, p0, :cond_0

    .line 66
    .line 67
    const-class p0, Ljava/lang/Long;

    .line 68
    .line 69
    if-eq p1, p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p1, p0, :cond_0

    .line 74
    .line 75
    const-class p0, Ljava/lang/Short;

    .line 76
    .line 77
    if-eq p1, p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Ltj6;->a:Ltj6;

    .line 82
    .line 83
    :goto_0
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbs;)Lme1;
    .locals 2

    .line 1
    iget-byte p0, p0, Lne5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnc2;->C:Lnc2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq p1, p0, :cond_8

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eq p1, p0, :cond_8

    .line 21
    .line 22
    const-class p0, Ljava/lang/Byte;

    .line 23
    .line 24
    if-eq p1, p0, :cond_7

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq p1, p0, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Character;

    .line 31
    .line 32
    if-eq p1, p0, :cond_6

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq p1, p0, :cond_6

    .line 37
    .line 38
    const-class p0, Ljava/lang/Double;

    .line 39
    .line 40
    if-eq p1, p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p1, p0, :cond_5

    .line 45
    .line 46
    const-class p0, Ljava/lang/Float;

    .line 47
    .line 48
    if-eq p1, p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq p1, p0, :cond_4

    .line 53
    .line 54
    const-class p0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq p1, p0, :cond_3

    .line 61
    .line 62
    const-class p0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eq p1, p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    const-class p0, Ljava/lang/Short;

    .line 71
    .line 72
    if-eq p1, p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, p0, :cond_9

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lowb;->G:Lowb;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Loh6;->P:Loh6;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lm93;->D:Lm93;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lnc2;->B:Lnc2;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lowb;->F:Lowb;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, Loh6;->O:Loh6;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object v0, Lm93;->C:Lm93;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    sget-object v0, Lnc2;->A:Lnc2;

    .line 100
    .line 101
    :cond_9
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    invoke-static {p1}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v1, Ljava/util/Optional;

    .line 107
    .line 108
    if-ne p0, v1, :cond_a

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3, p0, p2}, Lbs;->M(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lme6;

    .line 122
    .line 123
    const/16 p1, 0x14

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
