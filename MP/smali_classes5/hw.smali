.class public final Lhw;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:Lfo3;

.field public final synthetic j:Ll36;

.field public final synthetic k:Lnw4;

.field public final synthetic l:Ljd1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lfo3;Ll36;Lnw4;Ljd1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw;->i:Lfo3;

    .line 2
    .line 3
    iput-object p2, p0, Lhw;->j:Ll36;

    .line 4
    .line 5
    iput-object p3, p0, Lhw;->k:Lnw4;

    .line 6
    .line 7
    iput-object p4, p0, Lhw;->l:Ljd1;

    .line 8
    .line 9
    iput p5, p0, Lhw;->m:I

    .line 10
    .line 11
    iput p6, p0, Lhw;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhw;->m:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget v6, p0, Lhw;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lhw;->i:Lfo3;

    .line 16
    .line 17
    iget-object v1, p0, Lhw;->j:Ll36;

    .line 18
    .line 19
    iget-object v2, p0, Lhw;->k:Lnw4;

    .line 20
    .line 21
    iget-object v3, p0, Lhw;->l:Ljd1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Ldx3;->b(Lfo3;Ll36;Lnw4;Ljd1;Le33;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0
.end method
