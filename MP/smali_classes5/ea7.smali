.class public final Lea7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:Lc46;

.field public final synthetic j:Lnw4;

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lc46;Lnw4;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea7;->i:Lc46;

    .line 2
    .line 3
    iput-object p2, p0, Lea7;->j:Lnw4;

    .line 4
    .line 5
    iput p3, p0, Lea7;->k:F

    .line 6
    .line 7
    iput p4, p0, Lea7;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le33;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lea7;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lea7;->i:Lc46;

    .line 17
    .line 18
    iget-object v1, p0, Lea7;->j:Lnw4;

    .line 19
    .line 20
    iget p0, p0, Lea7;->k:F

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lx08;->k(Lc46;Lnw4;FLe33;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method
