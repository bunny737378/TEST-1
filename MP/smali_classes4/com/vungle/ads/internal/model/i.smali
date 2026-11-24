.class public final Lcom/vungle/ads/internal/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/vungle/ads/internal/model/j0;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lcom/vungle/ads/internal/model/d0;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/vungle/ads/internal/model/z;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lcom/vungle/ads/internal/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/i;->Companion:Lcom/vungle/ads/internal/model/h;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/d0;Ljava/lang/String;Lcom/vungle/ads/internal/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/j0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    .line 4
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    :goto_18
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    goto :goto_19

    :cond_19
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    :goto_19
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1a

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    goto :goto_1a

    :cond_1a
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    :goto_1a
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1b

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_1b
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1b
    move-object/from16 p2, p29

    goto :goto_1b

    :goto_1c
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1c

    .line 7
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1c
    move-object/from16 p2, p30

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    :goto_1d
    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1d

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    return-void

    :cond_1d
    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/i;La81;Lqq5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, La87;->a:La87;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, La87;->a:La87;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object v0, La87;->a:La87;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v0, Lov3;->a:Lov3;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object v0, Lov3;->a:Lov3;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    :cond_a
    sget-object v0, La87;->a:La87;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    :cond_c
    sget-object v0, Lzd0;->a:Lzd0;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :cond_e
    sget-object v0, Lzd0;->a:Lzd0;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :cond_10
    sget-object v0, La87;->a:La87;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    :cond_12
    sget-object v0, La87;->a:La87;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    :cond_14
    sget-object v0, Lov3;->a:Lov3;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_16

    .line 216
    .line 217
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    :cond_16
    sget-object v0, Lov3;->a:Lov3;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_17
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_18

    .line 235
    .line 236
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    :cond_18
    sget-object v0, Lcom/vungle/ads/internal/model/a0;->a:Lcom/vungle/ads/internal/model/a0;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_19
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1a

    .line 254
    .line 255
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_1b

    .line 258
    .line 259
    :cond_1a
    sget-object v0, La87;->a:La87;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v3, 0xd

    .line 264
    .line 265
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_1b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1c

    .line 273
    .line 274
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    :cond_1c
    sget-object v0, La87;->a:La87;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v3, 0xe

    .line 283
    .line 284
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1e

    .line 292
    .line 293
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_1f

    .line 296
    .line 297
    :cond_1e
    sget-object v0, La87;->a:La87;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v3, 0xf

    .line 302
    .line 303
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_20

    .line 311
    .line 312
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v0, :cond_21

    .line 315
    .line 316
    :cond_20
    new-instance v0, Lxu;

    .line 317
    .line 318
    sget-object v2, La87;->a:La87;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 324
    .line 325
    const/16 v3, 0x10

    .line 326
    .line 327
    invoke-interface {p1, p2, v3, v0, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_23

    .line 339
    .line 340
    :cond_22
    new-instance v0, Lxu;

    .line 341
    .line 342
    sget-object v2, La87;->a:La87;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 348
    .line 349
    const/16 v2, 0x11

    .line 350
    .line 351
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_23
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_24

    .line 359
    .line 360
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 361
    .line 362
    if-eqz v0, :cond_25

    .line 363
    .line 364
    :cond_24
    sget-object v0, Lcom/vungle/ads/internal/model/b0;->a:Lcom/vungle/ads/internal/model/b0;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_25
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_26

    .line 378
    .line 379
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_27

    .line 382
    .line 383
    :cond_26
    sget-object v0, La87;->a:La87;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v2, 0x13

    .line 388
    .line 389
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_27
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_28

    .line 397
    .line 398
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 399
    .line 400
    if-eqz v0, :cond_29

    .line 401
    .line 402
    :cond_28
    sget-object v0, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 405
    .line 406
    const/16 v2, 0x14

    .line 407
    .line 408
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_29
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_2a

    .line 416
    .line 417
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_2b

    .line 420
    .line 421
    :cond_2a
    sget-object v0, La87;->a:La87;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v2, 0x15

    .line 426
    .line 427
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_2b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_2c

    .line 435
    .line 436
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_2d

    .line 439
    .line 440
    :cond_2c
    sget-object v0, La87;->a:La87;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v2, 0x16

    .line 445
    .line 446
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_2d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_2e

    .line 454
    .line 455
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_2e

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_2f

    .line 464
    .line 465
    :cond_2e
    sget-object v0, Lov3;->a:Lov3;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 468
    .line 469
    const/16 v2, 0x17

    .line 470
    .line 471
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_2f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_30

    .line 479
    .line 480
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_30

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_31

    .line 489
    .line 490
    :cond_30
    sget-object v0, Lov3;->a:Lov3;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 493
    .line 494
    const/16 v2, 0x18

    .line 495
    .line 496
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_31
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_32

    .line 504
    .line 505
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 506
    .line 507
    if-eqz v0, :cond_33

    .line 508
    .line 509
    :cond_32
    sget-object v0, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    .line 510
    .line 511
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 512
    .line 513
    const/16 v2, 0x19

    .line 514
    .line 515
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_33
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_34

    .line 523
    .line 524
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 525
    .line 526
    if-eqz v0, :cond_35

    .line 527
    .line 528
    :cond_34
    sget-object v0, Lcom/vungle/ads/internal/model/h0;->a:Lcom/vungle/ads/internal/model/h0;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 531
    .line 532
    const/16 v2, 0x1a

    .line 533
    .line 534
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_35
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_36

    .line 542
    .line 543
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_37

    .line 552
    .line 553
    :cond_36
    sget-object v0, Lzd0;->a:Lzd0;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 556
    .line 557
    const/16 v2, 0x1b

    .line 558
    .line 559
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_37
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_38

    .line 567
    .line 568
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v0, :cond_38

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_39

    .line 577
    .line 578
    :cond_38
    sget-object v0, Lov3;->a:Lov3;

    .line 579
    .line 580
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 581
    .line 582
    const/16 v2, 0x1c

    .line 583
    .line 584
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_39
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_3a

    .line 592
    .line 593
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v0, :cond_3b

    .line 596
    .line 597
    :cond_3a
    sget-object v0, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    .line 598
    .line 599
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 600
    .line 601
    const/16 v1, 0x1d

    .line 602
    .line 603
    invoke-interface {p1, p2, v1, v0, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/i;

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
    check-cast p1, Lcom/vungle/ads/internal/model/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 214
    .line 215
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 236
    .line 237
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 291
    .line 292
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 302
    .line 303
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/d0;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/z;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/f;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j0;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 379
    .line 380
    if-eqz p0, :cond_1d

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_1d
    add-int/2addr v0, v1

    .line 387
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/vungle/ads/internal/model/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdUnit(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiryDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deeplinkUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clickCoordinatesEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adLoadOptimizationEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediationName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", info="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sleep="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", errorCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tpat="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", vmURL="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", vmVersion="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", adMarketId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", notification="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", loadAdUrls="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", viewAbility="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/d0;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", templateType="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", templateSettings="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", creativeId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", advAppId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", showClose="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", showCloseIncentivized="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", adSizeInfo="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", webViewSettings="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/j0;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", usePreloading="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", maxDownloadRetryAttempts="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", embeddedBrowserConfigs="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 p0, 0x29

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method
