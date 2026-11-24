.class public final Lcom/ironsource/Pg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/F;
.implements Lcom/ironsource/Zg;
.implements Lcom/ironsource/Kb$a;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Xg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Kd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/gh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/Sg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/ironsource/Kb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/ironsource/ah;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/ironsource/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/Kd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/Nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    .line 64
    iput-object p2, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 65
    iput-object p4, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    .line 66
    iput-object p5, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    .line 67
    iput-object p6, p0, Lcom/ironsource/Pg;->e:Lcom/ironsource/E;

    .line 68
    iput-object p7, p0, Lcom/ironsource/Pg;->f:Lcom/ironsource/Nf;

    .line 69
    iput-object p8, p0, Lcom/ironsource/Pg;->g:Lcom/ironsource/w4;

    .line 70
    sget-object p4, Lcom/ironsource/gh$a;->a:Lcom/ironsource/gh$a$a;

    invoke-virtual {p4, p3, p0}, Lcom/ironsource/gh$a$a;->a(ZLcom/ironsource/Zg;)Lcom/ironsource/gh;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    .line 71
    sget-object p3, Lcom/ironsource/Sg;->d:Lcom/ironsource/Sg$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Sg$a;->a(Lcom/ironsource/T0;Lcom/ironsource/x0;)Lcom/ironsource/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;ILyt1;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/ironsource/Mf;

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILyt1;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v10, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/ironsource/w4$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/ironsource/w4$a;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v11, v0

    .line 48
    :goto_3
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move v6, p3

    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v11, p8

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/Pg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;)Lcom/ironsource/Xg;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    return-object p0
.end method

.method private final a(Lcom/ironsource/G$b;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/ironsource/G$b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/ironsource/G$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ah;->a()V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    .line 166
    iget v1, p0, Lcom/ironsource/Pg;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/Pg;->r:I

    .line 167
    invoke-virtual {v0}, Lcom/ironsource/A;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, p0, Lcom/ironsource/Pg;->q:Z

    .line 169
    invoke-virtual {p0, v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/A;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    goto :goto_0

    :cond_2
    return-void

    .line 171
    :cond_3
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    const/16 p1, 0x1fd

    const-string v0, "Mediation No fill"

    invoke-interface {p0, p1, v0}, Lcom/ironsource/Xg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;Lcom/ironsource/Ug;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Ug;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/ironsource/Pg;->q:Z

    return-void
.end method

.method private final a(Lcom/ironsource/Ug;)V
    .locals 8

    .line 149
    sget-object v0, Lcom/ironsource/G;->c:Lcom/ironsource/G$a;

    iget-object v1, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/G$a;->a(Lcom/ironsource/x0;Lcom/ironsource/Ug;)Lcom/ironsource/G;

    move-result-object v7

    .line 150
    iput-object v7, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    .line 151
    sget-object v2, Lcom/ironsource/ah;->c:Lcom/ironsource/ah$a;

    .line 152
    iget-object v3, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    iget-object v4, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    iget-object v0, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    invoke-virtual {v0}, Lcom/ironsource/Sg;->a()Lcom/ironsource/id;

    move-result-object v5

    move-object v6, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/ah$a;->a(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)Lcom/ironsource/ah;

    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    .line 155
    invoke-virtual {v7}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->i()Lcom/ironsource/Ib;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v1, Lcom/ironsource/Kb;

    .line 158
    invoke-virtual {p1}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/Pg;->f:Lcom/ironsource/Nf;

    iget-object v6, p0, Lcom/ironsource/Pg;->g:Lcom/ironsource/w4;

    move-object v4, p0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Kb;-><init>(Lcom/ironsource/Ib;Ljava/util/List;Lcom/ironsource/Kb$a;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    const/4 v1, 0x0

    .line 160
    :goto_0
    iput-object v1, v4, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    .line 161
    invoke-direct {v4, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/G$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/Pg;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/ironsource/Pg;->p:Z

    return p0
.end method

.method private final c(Lcom/ironsource/A;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->f(Lcom/ironsource/A;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->e(Lcom/ironsource/A;)V

    return-void
.end method

.method private final d(Lcom/ironsource/A;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Pg;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/Pg;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/Pg;->e:Lcom/ironsource/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/E;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->c(Lcom/ironsource/A;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/Pg;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->e(Lcom/ironsource/A;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ironsource/Kb;->d(Lcom/ironsource/A;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/A;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, p0, v0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/G$c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lxe2;->a:Lxe2;

    .line 19
    .line 20
    return-object p0
.end method

.method private final e(Lcom/ironsource/A;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    invoke-interface {p0, p1}, Lcom/ironsource/Xg;->a(Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method private final f(Lcom/ironsource/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/ah;->b(Lcom/ironsource/A;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/ironsource/Xg;->b(Lcom/ironsource/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/ironsource/Pg;->l:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/Pg;->a(Lcom/ironsource/G$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/A;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/ironsource/Pg;->e()Ljava/util/List;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 179
    invoke-virtual {v2}, Lcom/ironsource/A;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/A;

    return-object p0
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 0
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object p1, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    .line 173
    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/Jb;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Jb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/ironsource/Pg;->l:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->f(Lcom/ironsource/A;)V

    .line 144
    iget-object p0, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/xg;->a(Lcom/ironsource/Jb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/D;)V
    .locals 2
    .param p1    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    .line 135
    new-instance v1, Lcom/ironsource/Pg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Pg$a;-><init>(Lcom/ironsource/Pg;)V

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Sg;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/J;Z)V
    .locals 2
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {v0}, Lcom/ironsource/gh;->c()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p2}, Lcom/ironsource/A;->b(Z)V

    .line 139
    iget-object v1, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {v1, v0}, Lcom/ironsource/gh;->a(Lcom/ironsource/A;)V

    if-nez p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Pg;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;Ljava/util/List;)V

    .line 141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/J;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/c5;)V
    .locals 5
    .param p1    # Lcom/ironsource/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/c5;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "destroyReadyToShowInstances reason="

    .line 13
    .line 14
    invoke-static {v3, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Kb;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/ironsource/A;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ironsource/A;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, v0, v3}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/A;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, Lcom/ironsource/c5$a;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/ironsource/c5$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v4

    .line 104
    :goto_1
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ironsource/c5$a;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1}, Lcom/ironsource/c5;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v4}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget p1, p0, Lcom/ironsource/Pg;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/Pg;->r:I

    .line 146
    iget-boolean p1, p0, Lcom/ironsource/Pg;->p:Z

    if-nez p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/ironsource/Pg;->j()V

    .line 148
    iget-object p0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ironsource/Kb;->c(Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/ironsource/Pg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {p0}, Lcom/ironsource/gh;->a()V

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ironsource/Pg;->r:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/ironsource/Pg;->r:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->d(Lcom/ironsource/A;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/ironsource/Pg;->r:I

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/ironsource/Pg;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Pg;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Kb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/A;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()Lcom/ironsource/A;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/G$c;->c()Lcom/ironsource/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/ironsource/Wd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {p0}, Lcom/ironsource/gh;->b()Lcom/ironsource/Wd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/ironsource/A;)V
    .locals 2
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/x0;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/x0;->p()Lcom/ironsource/wa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/wa;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Pg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ironsource/A;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/A;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
