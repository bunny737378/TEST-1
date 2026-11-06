.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/airbnb/lottie/h;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Ls4/n;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Ls4/j;

.field private final r:Ls4/k;

.field private final s:Ls4/b;

.field private final t:Ljava/util/List;

.field private final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final v:Z

.field private final w:Lt4/a;

.field private final x:Lw4/j;

.field private final y:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Ls4/n;IIIFFFFLs4/j;Ls4/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Ls4/b;ZLt4/a;Lw4/j;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Ls4/n;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Ls4/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Ls4/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Ls4/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lt4/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lw4/j;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    return-object v0
.end method

.method public b()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lt4/a;

    .line 3
    return-object v0
.end method

.method c()Lcom/airbnb/lottie/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 3
    return-object v0
.end method

.method public d()Lw4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lw4/j;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 3
    return-wide v0
.end method

.method f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 3
    return-wide v0
.end method

.method l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    .line 3
    return v0
.end method

.method m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 3
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 3
    return v0
.end method

.method s()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method t()Ls4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Ls4/j;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Ls4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Ls4/k;

    .line 3
    return-object v0
.end method

.method v()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Ls4/b;

    .line 3
    return-object v0
.end method

.method w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 3
    return v0
.end method

.method x()Ls4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Ls4/n;

    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 3
    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/h;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const-string v3, "\t\tParents: "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 47
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->k()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/h;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 57
    const-string v3, "->"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 71
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->k()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/h;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\tMasks: "

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "\tBackground: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x3

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    const/4 v7, 0x0

    .line 168
    aput-object v3, v6, v7

    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v4, v6, v3

    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v5, v6, v3

    .line 176
    const-string v3, "%dx%d %X\n"

    .line 178
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "\tShapes:\n"

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "\t\t"

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
