.class public final Lh5/C;
.super LV4/J;
.source "SourceFile"


# instance fields
.field public final x:LV4/t;

.field public final y:J


# direct methods
.method public constructor <init>(LV4/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/C;->x:LV4/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lh5/C;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/C;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LV4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/C;->x:LV4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lf5/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
