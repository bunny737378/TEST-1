.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh12;


# instance fields
.field public a:Lek0;

.field public b:Ll92;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loh6;->y:Loh6;

    .line 5
    .line 6
    iput-object v0, p0, Ldp0;->a:Lek0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo13;)Ll92;
    .locals 1

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ll92;->a:Lo13;

    .line 7
    .line 8
    iput-object v0, p0, Ldp0;->b:Ll92;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldp0;->a:Lek0;

    .line 2
    .line 3
    invoke-interface {p0}, Lek0;->i()Lh12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldp0;->a:Lek0;

    .line 2
    .line 3
    invoke-interface {p0}, Lek0;->i()Lh12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh12;->i()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
