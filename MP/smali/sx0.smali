.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lm13;

.field public final synthetic d:Z

.field public final synthetic e:Lg61;

.field public final synthetic f:Lap7;

.field public final synthetic g:Lwt6;

.field public final synthetic h:Lyn6;

.field public final synthetic i:Lzn6;

.field public final synthetic j:Lje0;

.field public final synthetic k:F

.field public final synthetic l:Lvg5;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLnw4;Lm13;ZLg61;Lap7;Lwt6;Lyn6;Lzn6;Lje0;FLvg5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsx0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsx0;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lsx0;->c:Lm13;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsx0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsx0;->e:Lg61;

    .line 13
    .line 14
    iput-object p6, p0, Lsx0;->f:Lap7;

    .line 15
    .line 16
    iput-object p7, p0, Lsx0;->g:Lwt6;

    .line 17
    .line 18
    iput-object p8, p0, Lsx0;->h:Lyn6;

    .line 19
    .line 20
    iput-object p9, p0, Lsx0;->i:Lzn6;

    .line 21
    .line 22
    iput-object p10, p0, Lsx0;->j:Lje0;

    .line 23
    .line 24
    iput p11, p0, Lsx0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lsx0;->l:Lvg5;

    .line 27
    .line 28
    iput p13, p0, Lsx0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lsx0;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Le33;

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
    iget v1, v0, Lsx0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lsx0;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lsx0;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lsx0;->b:Lnw4;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lsx0;->c:Lm13;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lsx0;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lsx0;->e:Lg61;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lsx0;->f:Lap7;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lsx0;->g:Lwt6;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lsx0;->h:Lyn6;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lsx0;->i:Lzn6;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lsx0;->j:Lje0;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget v10, v0, Lsx0;->k:F

    .line 59
    .line 60
    iget-object v0, v0, Lsx0;->l:Lvg5;

    .line 61
    .line 62
    move v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lwx0;->c(ZLnw4;Lm13;ZLg61;Lap7;Lwt6;Lyn6;Lzn6;Lje0;FLvg5;Le33;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lj38;->a:Lj38;

    .line 69
    .line 70
    return-object v0
.end method
