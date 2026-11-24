.class public final synthetic Lzv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lzg2;

.field public final synthetic b:Ler1;

.field public final synthetic c:Lb55;

.field public final synthetic d:Ljn7;

.field public final synthetic e:Ld27;

.field public final synthetic f:Luf1;

.field public final synthetic g:Li15;

.field public final synthetic h:Li15;

.field public final synthetic i:Ldw5;

.field public final synthetic j:Lh17;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lf07;


# direct methods
.method public synthetic constructor <init>(Lzg2;Ler1;Lb55;Ljn7;Ld27;Luf1;Li15;Li15;Ldw5;Lh17;Landroid/content/Context;Lf07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv5;->a:Lzg2;

    .line 5
    .line 6
    iput-object p2, p0, Lzv5;->b:Ler1;

    .line 7
    .line 8
    iput-object p3, p0, Lzv5;->c:Lb55;

    .line 9
    .line 10
    iput-object p4, p0, Lzv5;->d:Ljn7;

    .line 11
    .line 12
    iput-object p5, p0, Lzv5;->e:Ld27;

    .line 13
    .line 14
    iput-object p6, p0, Lzv5;->f:Luf1;

    .line 15
    .line 16
    iput-object p7, p0, Lzv5;->g:Li15;

    .line 17
    .line 18
    iput-object p8, p0, Lzv5;->h:Li15;

    .line 19
    .line 20
    iput-object p9, p0, Lzv5;->i:Ldw5;

    .line 21
    .line 22
    iput-object p10, p0, Lzv5;->j:Lh17;

    .line 23
    .line 24
    iput-object p11, p0, Lzv5;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lzv5;->l:Lf07;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v8, v1, v2}, Le33;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lqi0;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v11, v0, Lzv5;->b:Ler1;

    .line 35
    .line 36
    invoke-direct {v1, v11, v2}, Lqi0;-><init>(Ler1;B)V

    .line 37
    .line 38
    .line 39
    const v2, 0x4dae2873    # 3.652358E8f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbn3;

    .line 47
    .line 48
    iget-object v14, v0, Lzv5;->c:Lb55;

    .line 49
    .line 50
    invoke-direct {v2, v14, v4}, Lbn3;-><init>(Lb55;B)V

    .line 51
    .line 52
    .line 53
    const v3, -0x3e2e4cf

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v9, Lpv5;

    .line 61
    .line 62
    iget-object v10, v0, Lzv5;->f:Luf1;

    .line 63
    .line 64
    iget-object v12, v0, Lzv5;->g:Li15;

    .line 65
    .line 66
    iget-object v13, v0, Lzv5;->h:Li15;

    .line 67
    .line 68
    iget-object v15, v0, Lzv5;->i:Ldw5;

    .line 69
    .line 70
    iget-object v3, v0, Lzv5;->l:Lf07;

    .line 71
    .line 72
    iget-object v4, v0, Lzv5;->j:Lh17;

    .line 73
    .line 74
    iget-object v5, v0, Lzv5;->e:Ld27;

    .line 75
    .line 76
    iget-object v6, v0, Lzv5;->d:Ljn7;

    .line 77
    .line 78
    iget-object v7, v0, Lzv5;->k:Landroid/content/Context;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object/from16 v19, v6

    .line 87
    .line 88
    move-object/from16 v20, v7

    .line 89
    .line 90
    invoke-direct/range {v9 .. v20}, Lpv5;-><init>(Luf1;Ler1;Li15;Li15;Lb55;Ldw5;Lf07;Lh17;Ld27;Ljn7;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v3, -0x76ae018

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v9, 0xd86

    .line 101
    .line 102
    const/16 v10, 0x72

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v6, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v7, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v0, v0, Lzv5;->a:Lzg2;

    .line 113
    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v0, v21

    .line 118
    .line 119
    invoke-static/range {v0 .. v10}, Lxq;->a(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v8}, Le33;->U()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 127
    .line 128
    return-object v0
.end method
