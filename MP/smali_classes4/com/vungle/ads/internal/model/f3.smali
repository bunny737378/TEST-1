.class public final Lcom/vungle/ads/internal/model/f3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/f3;->Companion:Lcom/vungle/ads/internal/model/e3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v23}, Lcom/vungle/ads/internal/model/f3;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x1

    if-nez p2, :cond_c

    iput p3, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    goto :goto_e

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    goto :goto_f

    :cond_f
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_16

    iput-object v0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    return-void

    :cond_16
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 6
    iput p4, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 9
    iput-object p7, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 15
    iput p13, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 16
    iput-boolean p14, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 17
    iput p15, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/f3;La81;Lqq5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, p2, v2, v1}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v1, La87;->a:La87;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    sget-object v1, Lov3;->a:Lov3;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-interface {p1, p2, v3, v1}, La81;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :cond_8
    sget-object v1, La87;->a:La87;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    :cond_a
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-interface {p1, v3, v1, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    :cond_c
    sget-object v1, La87;->a:La87;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    :cond_e
    sget-object v1, La87;->a:La87;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    :cond_10
    sget-object v1, La87;->a:La87;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_12

    .line 185
    .line 186
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    :cond_12
    sget-object v1, La87;->a:La87;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v4, 0x9

    .line 195
    .line 196
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_15

    .line 208
    .line 209
    :cond_14
    sget-object v1, La87;->a:La87;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    invoke-interface {p1, p2, v4, v1, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_15
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_16

    .line 223
    .line 224
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    :cond_16
    iget v0, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    invoke-interface {p1, p2, v1, v0}, La81;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 241
    .line 242
    .line 243
    :cond_17
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    iget v0, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 250
    .line 251
    if-eq v0, v2, :cond_19

    .line 252
    .line 253
    :cond_18
    iget v0, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1a

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    :cond_1a
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 271
    .line 272
    const/16 v1, 0xd

    .line 273
    .line 274
    invoke-interface {p1, p2, v1, v0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 275
    .line 276
    .line 277
    :cond_1b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1c

    .line 282
    .line 283
    iget v0, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 284
    .line 285
    if-eq v0, v2, :cond_1d

    .line 286
    .line 287
    :cond_1c
    iget v0, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 292
    .line 293
    .line 294
    :cond_1d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1e

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    :cond_1e
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    invoke-interface {p1, p2, v1, v0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 309
    .line 310
    .line 311
    :cond_1f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_20

    .line 316
    .line 317
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_21

    .line 320
    .line 321
    :cond_20
    sget-object v0, La87;->a:La87;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v2, 0x10

    .line 326
    .line 327
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_21
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_22

    .line 335
    .line 336
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_23

    .line 339
    .line 340
    :cond_22
    sget-object v0, La87;->a:La87;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v2, 0x11

    .line 345
    .line 346
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_23
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_24

    .line 354
    .line 355
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    :cond_24
    sget-object v0, Lyh4;->a:Lyh4;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 362
    .line 363
    const/16 v2, 0x12

    .line 364
    .line 365
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_25
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_26

    .line 373
    .line 374
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v0, :cond_27

    .line 377
    .line 378
    :cond_26
    sget-object v0, Lyh4;->a:Lyh4;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 381
    .line 382
    const/16 v2, 0x13

    .line 383
    .line 384
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_27
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_28

    .line 392
    .line 393
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v0, :cond_29

    .line 396
    .line 397
    :cond_28
    sget-object v0, Lyh4;->a:Lyh4;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 400
    .line 401
    const/16 v2, 0x14

    .line 402
    .line 403
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_29
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2a

    .line 411
    .line 412
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v0, :cond_2b

    .line 415
    .line 416
    :cond_2a
    sget-object v0, Lyh4;->a:Lyh4;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 419
    .line 420
    const/16 v2, 0x15

    .line 421
    .line 422
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_2b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_2c

    .line 430
    .line 431
    iget-object v0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_2d

    .line 434
    .line 435
    :cond_2c
    sget-object v0, La87;->a:La87;

    .line 436
    .line 437
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v1, 0x16

    .line 440
    .line 441
    invoke-interface {p1, p2, v1, v0, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_2d
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/f3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/f3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p1, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 73
    .line 74
    iget v3, p1, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p1, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 154
    .line 155
    iget v3, p1, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 168
    .line 169
    iget v3, p1, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v3, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lor1;->b(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget v3, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lfp7;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v3, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget v3, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 120
    .line 121
    invoke-static {v3, v0, v2}, Lor1;->b(FII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Lfp7;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move v3, v1

    .line 136
    :cond_9
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget v3, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 139
    .line 140
    invoke-static {v3, v0, v2}, Lfp7;->a(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    move v1, v3

    .line 149
    :cond_a
    add-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v2

    .line 151
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    move v1, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_8
    add-int/2addr v0, v1

    .line 162
    mul-int/2addr v0, v2

    .line 163
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    move v1, v4

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v2

    .line 175
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_a

    .line 181
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_a
    add-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v2

    .line 187
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_b

    .line 193
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_b
    add-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v2

    .line 199
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    move v1, v4

    .line 204
    goto :goto_c

    .line 205
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_c
    add-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v2

    .line 211
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 212
    .line 213
    if-nez v1, :cond_10

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_d

    .line 217
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_d
    add-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v2

    .line 223
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_11
    add-int/2addr v0, v4

    .line 232
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appSetIdScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", batterySaverEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectionTypeDetail="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", language="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeZone="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeLevel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", soundEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTv="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sdCardAvailable="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/vungle/ads/internal/model/f3;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSideloadEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/f3;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gaid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", amazonAdvertisingId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", sit="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", oit="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ort="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->u:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", obt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/vungle/ads/internal/model/f3;->v:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", gpVersion="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f3;->w:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v1, 0x29

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
