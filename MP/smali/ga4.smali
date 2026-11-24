.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg61;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Lq84;

.field public final synthetic e:Lvg5;

.field public final synthetic f:Lea4;

.field public final synthetic g:Lo13;

.field public final synthetic h:Lo13;

.field public final synthetic i:Lo13;

.field public final synthetic j:Ldf;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg61;Lnw4;Lq84;Lvg5;Lea4;Lo13;Lo13;Lo13;Ldf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lga4;->b:Lg61;

    .line 7
    .line 8
    iput-object p3, p0, Lga4;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lga4;->d:Lq84;

    .line 11
    .line 12
    iput-object p5, p0, Lga4;->e:Lvg5;

    .line 13
    .line 14
    iput-object p6, p0, Lga4;->f:Lea4;

    .line 15
    .line 16
    iput-object p7, p0, Lga4;->g:Lo13;

    .line 17
    .line 18
    iput-object p8, p0, Lga4;->h:Lo13;

    .line 19
    .line 20
    iput-object p9, p0, Lga4;->i:Lo13;

    .line 21
    .line 22
    iput-object p10, p0, Lga4;->j:Ldf;

    .line 23
    .line 24
    iput p11, p0, Lga4;->k:I

    .line 25
    .line 26
    iput p12, p0, Lga4;->l:I

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
    iget p1, p0, Lga4;->k:I

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
    iget p1, p0, Lga4;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lw2d;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lga4;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lga4;->b:Lg61;

    .line 26
    .line 27
    iget-object v2, p0, Lga4;->c:Lnw4;

    .line 28
    .line 29
    iget-object v3, p0, Lga4;->d:Lq84;

    .line 30
    .line 31
    iget-object v4, p0, Lga4;->e:Lvg5;

    .line 32
    .line 33
    iget-object v5, p0, Lga4;->f:Lea4;

    .line 34
    .line 35
    iget-object v6, p0, Lga4;->g:Lo13;

    .line 36
    .line 37
    iget-object v7, p0, Lga4;->h:Lo13;

    .line 38
    .line 39
    iget-object v8, p0, Lga4;->i:Lo13;

    .line 40
    .line 41
    iget-object v9, p0, Lga4;->j:Ldf;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lf94;->c(Ljava/util/List;Lg61;Lnw4;Lq84;Lvg5;Lea4;Lo13;Lo13;Lo13;Ldf;Le33;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
