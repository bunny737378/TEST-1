.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lq84;

.field public final synthetic c:Lvg5;

.field public final synthetic d:Z

.field public final synthetic e:Lpu;

.field public final synthetic f:Lib0;

.field public final synthetic g:Lvu1;

.field public final synthetic h:Z

.field public final synthetic i:Ldf;

.field public final synthetic j:Lo13;

.field public final synthetic k:S

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lnw4;Lq84;Lvg5;ZLpu;Lib0;Lvu1;ZLdf;Lo13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk54;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lk54;->b:Lq84;

    .line 7
    .line 8
    iput-object p3, p0, Lk54;->c:Lvg5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk54;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk54;->e:Lpu;

    .line 13
    .line 14
    iput-object p6, p0, Lk54;->f:Lib0;

    .line 15
    .line 16
    iput-object p7, p0, Lk54;->g:Lvu1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lk54;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lk54;->i:Ldf;

    .line 21
    .line 22
    iput-object p10, p0, Lk54;->j:Lo13;

    .line 23
    .line 24
    iput-short p11, p0, Lk54;->k:S

    .line 25
    .line 26
    iput-short p12, p0, Lk54;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lk54;->k:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lk54;->a:Lnw4;

    .line 18
    .line 19
    iget-object v1, p0, Lk54;->b:Lq84;

    .line 20
    .line 21
    iget-object v2, p0, Lk54;->c:Lvg5;

    .line 22
    .line 23
    iget-boolean v3, p0, Lk54;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lk54;->e:Lpu;

    .line 26
    .line 27
    iget-object v5, p0, Lk54;->f:Lib0;

    .line 28
    .line 29
    iget-object v6, p0, Lk54;->g:Lvu1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lk54;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lk54;->i:Ldf;

    .line 34
    .line 35
    iget-object v9, p0, Lk54;->j:Lo13;

    .line 36
    .line 37
    iget-short v12, p0, Lk54;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lpz4;->c(Lnw4;Lq84;Lvg5;ZLpu;Lib0;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
