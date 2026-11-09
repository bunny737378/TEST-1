.class public final Lb0/f;
.super LL/i;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f;->x:Lb0/i;

    .line 2
    .line 3
    const-string p1, "FloatValueHolder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LL/i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lb0/f;->x:Lb0/i;

    .line 2
    .line 3
    iget p1, p1, Lb0/i;->a:F

    .line 4
    .line 5
    return p1
.end method

.method public final m(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0/f;->x:Lb0/i;

    .line 2
    .line 3
    iput p2, p1, Lb0/i;->a:F

    .line 4
    .line 5
    return-void
.end method
