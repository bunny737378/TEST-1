.class public abstract Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvy;

.field public static final b:Lvy;

.field public static final c:Lqf7;

.field public static final d:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lj38;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lw08;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvy;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo62;->a:Lvy;

    .line 27
    .line 28
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lw08;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvy;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo62;->b:Lvy;

    .line 51
    .line 52
    new-instance v0, Ld91;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ld91;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lqf7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lo62;->c:Lqf7;

    .line 65
    .line 66
    new-instance v0, Lrp1;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ld91;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ld91;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laz0;

    .line 78
    .line 79
    const-string v4, "SaveBody"

    .line 80
    .line 81
    invoke-direct {v1, v4, v3, v0}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lo62;->d:Laz0;

    .line 85
    .line 86
    sget v0, Ln62;->b:I

    .line 87
    .line 88
    const-class v0, Lbz0;

    .line 89
    .line 90
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :try_start_2
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 95
    .line 96
    const-class v4, Laz0;

    .line 97
    .line 98
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 103
    .line 104
    sget-object v6, Lp76;->a:Lq76;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v6, La18;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, La18;-><init>(Liy0;Lkotlin/reflect/KVariance;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v6, v4}, Lp76;->c(La18;Lc18;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    new-instance v5, Lc18;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v5, v6, v4, v7}, Lc18;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_2
    new-instance v0, Lw08;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lvy;

    .line 148
    .line 149
    const-string v2, "DoubleReceivePlugin"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
