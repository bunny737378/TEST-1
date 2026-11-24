.class public final synthetic Ldg0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic b:Lfg0;

.field public final synthetic c:La85;

.field public final synthetic d:Ljc;


# direct methods
.method public constructor <init>(Lfg0;La85;Ljc;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldg0;->b:Lfg0;

    .line 2
    .line 3
    iput-object p2, p0, Ldg0;->c:La85;

    .line 4
    .line 5
    iput-object p3, p0, Ldg0;->d:Ljc;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lcx3;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg0;->c:La85;

    .line 2
    .line 3
    iget-object v1, p0, Ldg0;->d:Ljc;

    .line 4
    .line 5
    iget-object p0, p0, Ldg0;->b:Lfg0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfg0;->e1(Lfg0;La85;Ljc;)Lf66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
