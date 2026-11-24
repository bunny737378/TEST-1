.class public final Lmr5;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:Lo13;

.field public final synthetic j:Lrf;


# direct methods
.method public constructor <init>(Lo13;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr5;->i:Lo13;

    .line 2
    .line 3
    iput-object p2, p0, Lmr5;->j:Lrf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr5;->j:Lrf;

    .line 2
    .line 3
    iget-object v0, v0, Lrf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lmr5;->i:Lo13;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    return-object p0
.end method
