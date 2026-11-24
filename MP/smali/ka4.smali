.class public final synthetic Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lp64;

.field public final synthetic b:Lw94;

.field public final synthetic c:Z

.field public final synthetic d:Lm13;

.field public final synthetic e:Lr94;

.field public final synthetic f:Lnw4;

.field public final synthetic g:Ls94;

.field public final synthetic h:Lo94;

.field public final synthetic i:Lca4;

.field public final synthetic j:J

.field public final synthetic k:Le23;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lp64;Lw94;ZLm13;Lr94;Lnw4;Ls94;Lo94;Lca4;JLe23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka4;->a:Lp64;

    .line 5
    .line 6
    iput-object p2, p0, Lka4;->b:Lw94;

    .line 7
    .line 8
    iput-boolean p3, p0, Lka4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lka4;->d:Lm13;

    .line 11
    .line 12
    iput-object p5, p0, Lka4;->e:Lr94;

    .line 13
    .line 14
    iput-object p6, p0, Lka4;->f:Lnw4;

    .line 15
    .line 16
    iput-object p7, p0, Lka4;->g:Ls94;

    .line 17
    .line 18
    iput-object p8, p0, Lka4;->h:Lo94;

    .line 19
    .line 20
    iput-object p9, p0, Lka4;->i:Lca4;

    .line 21
    .line 22
    iput-wide p10, p0, Lka4;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lka4;->k:Le23;

    .line 25
    .line 26
    iput p13, p0, Lka4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le33;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lka4;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw2d;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lka4;->a:Lp64;

    .line 20
    .line 21
    iget-object v1, p0, Lka4;->b:Lw94;

    .line 22
    .line 23
    iget-boolean v2, p0, Lka4;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lka4;->d:Lm13;

    .line 26
    .line 27
    iget-object v4, p0, Lka4;->e:Lr94;

    .line 28
    .line 29
    iget-object v5, p0, Lka4;->f:Lnw4;

    .line 30
    .line 31
    iget-object v6, p0, Lka4;->g:Ls94;

    .line 32
    .line 33
    iget-object v7, p0, Lka4;->h:Lo94;

    .line 34
    .line 35
    iget-object v8, p0, Lka4;->i:Lca4;

    .line 36
    .line 37
    iget-wide v9, p0, Lka4;->j:J

    .line 38
    .line 39
    iget-object v11, p0, Lka4;->k:Le23;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Le79;->a(Lp64;Lw94;ZLm13;Lr94;Lnw4;Ls94;Lo94;Lca4;JLe23;Le33;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
