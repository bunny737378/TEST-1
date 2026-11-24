.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lj64;

.field public final synthetic c:Ls63;

.field public final synthetic d:Lvg5;

.field public final synthetic e:Lvu1;

.field public final synthetic f:Z

.field public final synthetic g:Ldf;

.field public final synthetic h:Lru;

.field public final synthetic i:Lpu;

.field public final synthetic j:Lo13;

.field public final synthetic k:I

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lnw4;Lj64;Ls63;Lvg5;Lvu1;ZLdf;Lru;Lpu;Lo13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu54;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lu54;->b:Lj64;

    .line 7
    .line 8
    iput-object p3, p0, Lu54;->c:Ls63;

    .line 9
    .line 10
    iput-object p4, p0, Lu54;->d:Lvg5;

    .line 11
    .line 12
    iput-object p5, p0, Lu54;->e:Lvu1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu54;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu54;->g:Ldf;

    .line 17
    .line 18
    iput-object p8, p0, Lu54;->h:Lru;

    .line 19
    .line 20
    iput-object p9, p0, Lu54;->i:Lpu;

    .line 21
    .line 22
    iput-object p10, p0, Lu54;->j:Lo13;

    .line 23
    .line 24
    iput p11, p0, Lu54;->k:I

    .line 25
    .line 26
    iput-byte p12, p0, Lu54;->l:B

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
    iget p1, p0, Lu54;->k:I

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
    iget-byte p1, p0, Lu54;->l:B

    .line 18
    .line 19
    invoke-static {p1}, Lw2d;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lu54;->a:Lnw4;

    .line 24
    .line 25
    iget-object v1, p0, Lu54;->b:Lj64;

    .line 26
    .line 27
    iget-object v2, p0, Lu54;->c:Ls63;

    .line 28
    .line 29
    iget-object v3, p0, Lu54;->d:Lvg5;

    .line 30
    .line 31
    iget-object v4, p0, Lu54;->e:Lvu1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lu54;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lu54;->g:Ldf;

    .line 36
    .line 37
    iget-object v7, p0, Lu54;->h:Lru;

    .line 38
    .line 39
    iget-object v8, p0, Lu54;->i:Lpu;

    .line 40
    .line 41
    iget-object v9, p0, Lu54;->j:Lo13;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lw2d;->i(Lnw4;Lj64;Ls63;Lvg5;Lvu1;ZLdf;Lru;Lpu;Lo13;Le33;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
