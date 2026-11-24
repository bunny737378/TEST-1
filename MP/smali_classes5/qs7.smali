.class public final synthetic Lqs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lq84;

.field public final synthetic g:Lo13;

.field public final synthetic h:Lm13;

.field public final synthetic i:Lm13;


# direct methods
.method public synthetic constructor <init>(IIIZZLq84;Lo13;Lm13;Lm13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqs7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqs7;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqs7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqs7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqs7;->f:Lq84;

    .line 15
    .line 16
    iput-object p7, p0, Lqs7;->g:Lo13;

    .line 17
    .line 18
    iput-object p8, p0, Lqs7;->h:Lm13;

    .line 19
    .line 20
    iput-object p9, p0, Lqs7;->i:Lm13;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw2d;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget v0, p0, Lqs7;->a:I

    .line 15
    .line 16
    iget v1, p0, Lqs7;->b:I

    .line 17
    .line 18
    iget v2, p0, Lqs7;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lqs7;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lqs7;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lqs7;->f:Lq84;

    .line 25
    .line 26
    iget-object v6, p0, Lqs7;->g:Lo13;

    .line 27
    .line 28
    iget-object v7, p0, Lqs7;->h:Lm13;

    .line 29
    .line 30
    iget-object v8, p0, Lqs7;->i:Lm13;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lzs7;->c(IIIZZLq84;Lo13;Lm13;Lm13;Le33;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;

    .line 36
    .line 37
    return-object p0
.end method
