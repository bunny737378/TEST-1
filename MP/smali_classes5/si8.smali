.class public final Lsi8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:Lyi8;

.field public final synthetic j:Lnw4;

.field public final synthetic k:Z

.field public final synthetic l:Lvi8;

.field public final synthetic m:Lo13;

.field public final synthetic n:Lo13;

.field public final synthetic o:Ls4;

.field public final synthetic p:Lr4;

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public constructor <init>(Lyi8;Lnw4;ZLvi8;Lo13;Lo13;Ls4;Lr4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi8;->i:Lyi8;

    .line 2
    .line 3
    iput-object p2, p0, Lsi8;->j:Lnw4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsi8;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsi8;->l:Lvi8;

    .line 8
    .line 9
    iput-object p5, p0, Lsi8;->m:Lo13;

    .line 10
    .line 11
    iput-object p6, p0, Lsi8;->n:Lo13;

    .line 12
    .line 13
    iput-object p7, p0, Lsi8;->o:Ls4;

    .line 14
    .line 15
    iput-object p8, p0, Lsi8;->p:Lr4;

    .line 16
    .line 17
    iput p9, p0, Lsi8;->q:I

    .line 18
    .line 19
    iput-short p10, p0, Lsi8;->r:S

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsi8;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-short v10, p0, Lsi8;->r:S

    .line 18
    .line 19
    iget-object v0, p0, Lsi8;->i:Lyi8;

    .line 20
    .line 21
    iget-object v1, p0, Lsi8;->j:Lnw4;

    .line 22
    .line 23
    iget-boolean v2, p0, Lsi8;->k:Z

    .line 24
    .line 25
    iget-object v3, p0, Lsi8;->l:Lvi8;

    .line 26
    .line 27
    iget-object v4, p0, Lsi8;->m:Lo13;

    .line 28
    .line 29
    iget-object v5, p0, Lsi8;->n:Lo13;

    .line 30
    .line 31
    iget-object v6, p0, Lsi8;->o:Ls4;

    .line 32
    .line 33
    iget-object v7, p0, Lsi8;->p:Lr4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lhf0;->a(Lyi8;Lnw4;ZLvi8;Lo13;Lo13;Ls4;Lr4;Le33;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj38;->a:Lj38;

    .line 39
    .line 40
    return-object p0
.end method
