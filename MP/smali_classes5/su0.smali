.class public final Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lru0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lgv0;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu0;->Companion:Lru0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsu0;->a:I

    .line 6
    iput v0, p0, Lsu0;->b:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lsu0;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lsu0;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsu0;->e:Ljava/lang/String;

    .line 10
    iput v0, p0, Lsu0;->f:I

    .line 11
    iput v0, p0, Lsu0;->g:I

    .line 12
    iput-boolean v0, p0, Lsu0;->h:Z

    .line 13
    iput-boolean v0, p0, Lsu0;->i:Z

    .line 14
    iput v0, p0, Lsu0;->j:I

    .line 15
    iput-boolean v0, p0, Lsu0;->k:Z

    .line 16
    iput v0, p0, Lsu0;->l:I

    .line 17
    iput v0, p0, Lsu0;->m:I

    .line 18
    iput-boolean v0, p0, Lsu0;->n:Z

    .line 19
    sget-object v2, Lgv0;->a:Lgv0;

    iput-object v2, p0, Lsu0;->o:Lgv0;

    .line 20
    iput-object v1, p0, Lsu0;->p:Ljava/lang/String;

    .line 21
    iput v0, p0, Lsu0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZIIZLgv0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lsu0;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lsu0;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lsu0;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lsu0;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lsu0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lsu0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lsu0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lsu0;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lsu0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lsu0;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lsu0;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lsu0;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v1, p0, Lsu0;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lsu0;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean v1, p0, Lsu0;->h:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lsu0;->h:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lsu0;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lsu0;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput v1, p0, Lsu0;->j:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lsu0;->j:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean v1, p0, Lsu0;->k:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Lsu0;->k:Z

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput v1, p0, Lsu0;->l:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lsu0;->l:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v1, p0, Lsu0;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lsu0;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean v1, p0, Lsu0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Lsu0;->n:Z

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    .line 2
    sget-object p2, Lgv0;->a:Lgv0;

    .line 3
    :goto_e
    iput-object p2, p0, Lsu0;->o:Lgv0;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p16

    goto :goto_e

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lsu0;->p:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lsu0;->p:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput v1, p0, Lsu0;->q:I

    return-void

    :cond_10
    move/from16 p1, p18

    iput p1, p0, Lsu0;->q:I

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
    instance-of v1, p1, Lsu0;

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
    check-cast p1, Lsu0;

    .line 12
    .line 13
    iget v1, p0, Lsu0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lsu0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lsu0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lsu0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lsu0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsu0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lsu0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lsu0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lsu0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lsu0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lsu0;->f:I

    .line 61
    .line 62
    iget v3, p1, Lsu0;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lsu0;->g:I

    .line 68
    .line 69
    iget v3, p1, Lsu0;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lsu0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lsu0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lsu0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lsu0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lsu0;->j:I

    .line 89
    .line 90
    iget v3, p1, Lsu0;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lsu0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lsu0;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lsu0;->l:I

    .line 103
    .line 104
    iget v3, p1, Lsu0;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lsu0;->m:I

    .line 110
    .line 111
    iget v3, p1, Lsu0;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lsu0;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lsu0;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-object v1, p0, Lsu0;->o:Lgv0;

    .line 124
    .line 125
    iget-object v3, p1, Lsu0;->o:Lgv0;

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lsu0;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lsu0;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget p0, p0, Lsu0;->q:I

    .line 142
    .line 143
    iget p1, p1, Lsu0;->q:I

    .line 144
    .line 145
    if-eq p0, p1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsu0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lsu0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsu0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsu0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsu0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lsu0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lsu0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsu0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lsu0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lsu0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lsu0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lsu0;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lsu0;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lsu0;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lsu0;->o:Lgv0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lsu0;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Lsu0;->q:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", chapterId="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget v2, p0, Lsu0;->a:I

    .line 6
    .line 7
    iget v3, p0, Lsu0;->b:I

    .line 8
    .line 9
    const-string v4, "Chapter(titleId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subTitle="

    .line 16
    .line 17
    const-string v2, ", thumbnailUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lsu0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lsu0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", startTimeStamp="

    .line 27
    .line 28
    const-string v2, ", endTimeStamp="

    .line 29
    .line 30
    iget v3, p0, Lsu0;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lsu0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lsu0;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", alreadyViewed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lsu0;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isVerticalOnly="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lsu0;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", chapterTicketEndTime="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lsu0;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", viewedForFree="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lsu0;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", viewCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lsu0;->l:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", commentCount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lsu0;->m:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isUpdated="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lsu0;->n:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", chapterType="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsu0;->o:Lgv0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", campaignText="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lsu0;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", campaignEndTimeStamp="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    iget p0, p0, Lsu0;->q:I

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
