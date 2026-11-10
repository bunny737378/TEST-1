.class public abstract Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lfi3;

.field public static final b:Lfi3;

.field public static final c:Lai3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lei3;->f:Lei3;

    .line 2
    .line 3
    sget-object v1, Lei3;->d:Lei3;

    .line 4
    .line 5
    sget-object v2, Lae3;->o:Lae3;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lri2;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lri2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lri2;->g(I)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Lri2;->l(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lri2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v3, Lri2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Lri2;->y()Lfi3;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    sput-object v3, Lki3;->a:Lfi3;

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lri2;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lri2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lri2;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lri2;->l(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lri2;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v3, Lri2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lri2;->y()Lfi3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    new-instance v1, Lri2;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lri2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lri2;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lri2;->l(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lri2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v1, Lri2;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lri2;->y()Lfi3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v1, Lri2;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lri2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lri2;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lri2;->l(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lri2;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, Lri2;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lri2;->y()Lfi3;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    sput-object v0, Lki3;->b:Lfi3;

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Lrh3;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lrh3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lrh3;->x(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lrh3;->B(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lod3;->q:Lod3;

    .line 105
    .line 106
    iput-object v1, v0, Lrh3;->i:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Lrh3;->E()Lai3;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    sput-object v0, Lki3;->c:Lai3;

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-static {v0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_3
    move-exception v0

    .line 131
    invoke-static {v0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_4
    move-exception v0

    .line 136
    invoke-static {v0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
