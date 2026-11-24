.class public final Lli5;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lo13;

.field public final b:Lbn9;


# direct methods
.method public constructor <init>(Lf23;Lo13;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lli5;->a:Lo13;

    .line 5
    .line 6
    new-instance v0, Lbn9;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lbn9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgi5;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lgi5;-><init>(Lo13;Lf23;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lbn9;->a(ILy64;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lli5;->b:Lbn9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lbn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lli5;->b:Lbn9;

    .line 2
    .line 3
    return-object p0
.end method
