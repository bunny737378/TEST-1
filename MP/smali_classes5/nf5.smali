.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljn7;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Z

.field public final synthetic d:Lap7;

.field public final synthetic e:Lbm7;

.field public final synthetic f:Lg61;

.field public final synthetic g:Z

.field public final synthetic h:Ly14;

.field public final synthetic i:Lgm7;

.field public final synthetic j:Lkl6;

.field public final synthetic k:Lwt6;

.field public final synthetic l:Lwk7;

.field public final synthetic m:Lvg5;


# direct methods
.method public synthetic constructor <init>(Ljn7;Lnw4;ZLap7;Lbm7;Lg61;ZLy14;Lgm7;Lkl6;Lwt6;Lwk7;Lvg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf5;->a:Ljn7;

    .line 5
    .line 6
    iput-object p2, p0, Lnf5;->b:Lnw4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnf5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnf5;->d:Lap7;

    .line 11
    .line 12
    iput-object p5, p0, Lnf5;->e:Lbm7;

    .line 13
    .line 14
    iput-object p6, p0, Lnf5;->f:Lg61;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnf5;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnf5;->h:Ly14;

    .line 19
    .line 20
    iput-object p9, p0, Lnf5;->i:Lgm7;

    .line 21
    .line 22
    iput-object p10, p0, Lnf5;->j:Lkl6;

    .line 23
    .line 24
    iput-object p11, p0, Lnf5;->k:Lwt6;

    .line 25
    .line 26
    iput-object p12, p0, Lnf5;->l:Lwk7;

    .line 27
    .line 28
    iput-object p13, p0, Lnf5;->m:Lvg5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le33;

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
    const v1, 0xc00031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw2d;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lnf5;->a:Ljn7;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lnf5;->b:Lnw4;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-boolean v2, v0, Lnf5;->c:Z

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lnf5;->d:Lap7;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lnf5;->e:Lbm7;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lnf5;->f:Lg61;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lnf5;->g:Z

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lnf5;->h:Ly14;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lnf5;->i:Lgm7;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lnf5;->j:Lkl6;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lnf5;->k:Lwt6;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lnf5;->l:Lwk7;

    .line 55
    .line 56
    iget-object v0, v0, Lnf5;->m:Lvg5;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lz6a;->k(Ljn7;Lnw4;ZLap7;Lbm7;Lg61;ZLy14;Lgm7;Lkl6;Lwt6;Lwk7;Lvg5;Le33;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lj38;->a:Lj38;

    .line 65
    .line 66
    return-object v0
.end method
