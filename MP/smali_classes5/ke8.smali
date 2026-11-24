.class public final Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lje8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:[Lh54;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:La27;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Li68;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lpr7;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lje8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke8;->Companion:Lje8;

    .line 7
    .line 8
    new-instance v0, Lhe8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lb94;->b:Lb94;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lhe8;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lhe8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    new-array v3, v3, [Lh54;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    sput-object v3, Lke8;->o:[Lh54;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 8
    new-instance v0, La27;

    invoke-direct {v0}, La27;-><init>()V

    .line 9
    new-instance v1, Li68;

    invoke-direct {v1}, Li68;-><init>()V

    .line 10
    new-instance v2, Lpr7;

    const/4 v7, 0x0

    const/16 v4, 0x1ff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v3, Lxe2;->a:Lxe2;

    iput-object v3, p0, Lke8;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lke8;->b:I

    .line 14
    iput-object v0, p0, Lke8;->c:La27;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lke8;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lke8;->e:Ljava/lang/String;

    .line 17
    iput v4, p0, Lke8;->f:I

    .line 18
    iput v4, p0, Lke8;->g:I

    .line 19
    iput-boolean v4, p0, Lke8;->h:Z

    .line 20
    iput-object v1, p0, Lke8;->i:Li68;

    .line 21
    iput-object v0, p0, Lke8;->j:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lke8;->k:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lke8;->l:Ljava/util/List;

    .line 24
    iput-object v2, p0, Lke8;->m:Lpr7;

    .line 25
    iput-boolean v4, p0, Lke8;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILa27;Ljava/lang/String;Ljava/lang/String;IIZLi68;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpr7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lxe2;->a:Lxe2;

    if-nez v0, :cond_0

    iput-object v1, p0, Lke8;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lke8;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lke8;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lke8;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    new-instance p2, La27;

    invoke-direct {p2}, La27;-><init>()V

    .line 3
    iput-object p2, p0, Lke8;->c:La27;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lke8;->c:La27;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lke8;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lke8;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lke8;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lke8;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v0, p0, Lke8;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lke8;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v0, p0, Lke8;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lke8;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lke8;->h:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lke8;->h:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 4
    new-instance p2, Li68;

    invoke-direct {p2}, Li68;-><init>()V

    .line 5
    iput-object p2, p0, Lke8;->i:Li68;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lke8;->i:Li68;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lke8;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lke8;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lke8;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lke8;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lke8;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lke8;->l:Ljava/util/List;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    .line 6
    new-instance p3, Lpr7;

    const/4 p2, 0x0

    const/16 p5, 0x1ff

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p8, p2

    invoke-direct/range {p3 .. p8}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lke8;->m:Lpr7;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lke8;->m:Lpr7;

    :goto_c
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    iput-boolean v0, p0, Lke8;->n:Z

    return-void

    :cond_d
    move/from16 p1, p15

    iput-boolean p1, p0, Lke8;->n:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lke8;

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
    check-cast p1, Lke8;

    .line 12
    .line 13
    iget-object v1, p0, Lke8;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lke8;->a:Ljava/util/List;

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
    iget v1, p0, Lke8;->b:I

    .line 25
    .line 26
    iget v3, p1, Lke8;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lke8;->c:La27;

    .line 32
    .line 33
    iget-object v3, p1, Lke8;->c:La27;

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
    iget-object v1, p0, Lke8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lke8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lke8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lke8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lke8;->f:I

    .line 65
    .line 66
    iget v3, p1, Lke8;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lke8;->g:I

    .line 72
    .line 73
    iget v3, p1, Lke8;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lke8;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lke8;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lke8;->i:Li68;

    .line 86
    .line 87
    iget-object v3, p1, Lke8;->i:Li68;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lke8;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lke8;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lke8;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lke8;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lke8;->l:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lke8;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lke8;->m:Lpr7;

    .line 130
    .line 131
    iget-object v3, p1, Lke8;->m:Lpr7;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean p0, p0, Lke8;->n:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lke8;->n:Z

    .line 143
    .line 144
    if-eq p0, p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lke8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lke8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lke8;->c:La27;

    .line 17
    .line 18
    invoke-virtual {v2}, La27;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lke8;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lke8;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lke8;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lke8;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lke8;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lke8;->i:Li68;

    .line 55
    .line 56
    invoke-virtual {v2}, Li68;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lke8;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lke8;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lke8;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lke8;->m:Lpr7;

    .line 81
    .line 82
    invoke-virtual {v2}, Lpr7;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-boolean p0, p0, Lke8;->n:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewerData(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chapterId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lke8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snsShareItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lke8;->c:La27;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lke8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chapterName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", commentCount="

    .line 49
    .line 50
    const-string v2, ", titleId="

    .line 51
    .line 52
    iget v3, p0, Lke8;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Lke8;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lke8;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", startFromRight="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lke8;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", userSubscriptionStatus="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lke8;->i:Li68;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", planType="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lke8;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", titleLanguageString="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lke8;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", titleLanguageVariants="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lke8;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", title="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lke8;->m:Lpr7;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", displayInAppReview="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lke8;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
