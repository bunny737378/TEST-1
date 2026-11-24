.class public abstract Lji6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj81;

    .line 2
    .line 3
    invoke-direct {v0}, Lj81;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laj6;->a:Laj6;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lce1;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lce1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lj81;->k(Lj81;Lkotlin/reflect/KClass;Lee1;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lj15;

    .line 23
    .line 24
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Luw5;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, v3}, Luw5;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lj81;->b(Lkotlin/reflect/KClass;Lo13;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj81;->e()Lj81;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lj81;

    .line 42
    .line 43
    invoke-direct {v1}, Lj81;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lhy6;->a:Lhy6;

    .line 47
    .line 48
    const-class v3, Landroid/util/Size;

    .line 49
    .line 50
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lce1;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lce1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lj81;->k(Lj81;Lkotlin/reflect/KClass;Lee1;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcy6;->a:Lcy6;

    .line 63
    .line 64
    const-class v3, Landroid/util/SizeF;

    .line 65
    .line 66
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lce1;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lce1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lj81;->k(Lj81;Lkotlin/reflect/KClass;Lee1;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Luw5;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v3, v4}, Luw5;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lj81;->b(Lkotlin/reflect/KClass;Lo13;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lj81;->e()Lj81;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ltq6;->a:Lj81;

    .line 99
    .line 100
    new-instance v2, Lj81;

    .line 101
    .line 102
    invoke-direct {v2}, Lj81;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lj81;->g(Lsq6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lj81;->g(Lsq6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lj81;->e()Lj81;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lji6;->a:Lj81;

    .line 116
    .line 117
    return-void
.end method
