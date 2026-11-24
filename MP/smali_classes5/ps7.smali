.class public final synthetic Lps7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ll48;

.field public final synthetic j:Lm86;

.field public final synthetic k:Lx16;

.field public final synthetic l:Lft7;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lm13;

.field public final synthetic p:Lm13;

.field public final synthetic q:Lm13;

.field public final synthetic r:Lm13;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILl48;Lm86;Lx16;Lft7;Ljava/lang/String;Ljava/lang/String;Lm13;Lm13;Lm13;Lm13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps7;->a:Ljava/lang/String;

    iput-object p2, p0, Lps7;->b:Ljava/lang/String;

    iput-object p3, p0, Lps7;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lps7;->d:Z

    iput-boolean p5, p0, Lps7;->e:Z

    iput-boolean p6, p0, Lps7;->f:Z

    iput-boolean p7, p0, Lps7;->g:Z

    iput p8, p0, Lps7;->h:I

    iput-object p9, p0, Lps7;->i:Ll48;

    iput-object p10, p0, Lps7;->j:Lm86;

    iput-object p11, p0, Lps7;->k:Lx16;

    iput-object p12, p0, Lps7;->l:Lft7;

    iput-object p13, p0, Lps7;->m:Ljava/lang/String;

    iput-object p14, p0, Lps7;->n:Ljava/lang/String;

    iput-object p15, p0, Lps7;->o:Lm13;

    move-object/from16 p1, p16

    iput-object p1, p0, Lps7;->p:Lm13;

    move-object/from16 p1, p17

    iput-object p1, p0, Lps7;->q:Lm13;

    move-object/from16 p1, p18

    iput-object p1, p0, Lps7;->r:Lm13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw2d;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lps7;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lps7;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lps7;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lps7;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lps7;->e:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Lps7;->f:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-boolean v6, v0, Lps7;->g:Z

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Lps7;->h:I

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lps7;->i:Ll48;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lps7;->j:Lm86;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lps7;->k:Lx16;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lps7;->l:Lft7;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lps7;->m:Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lps7;->n:Ljava/lang/String;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lps7;->o:Lm13;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lps7;->p:Lm13;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lps7;->q:Lm13;

    .line 70
    .line 71
    iget-object v0, v0, Lps7;->r:Lm13;

    .line 72
    .line 73
    move-object/from16 v20, v17

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    invoke-static/range {v0 .. v19}, Lzs7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILl48;Lm86;Lx16;Lft7;Ljava/lang/String;Ljava/lang/String;Lm13;Lm13;Lm13;Lm13;Le33;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj38;->a:Lj38;

    .line 87
    .line 88
    return-object v0
.end method
