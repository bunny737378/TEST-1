.class public final Lh5/B;
.super LV4/J;
.source "SourceFile"


# instance fields
.field public final x:LV4/J;

.field public final y:Lf5/y;

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LV4/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/B;->x:LV4/J;

    .line 5
    .line 6
    new-instance v0, Lh5/A;

    .line 7
    .line 8
    invoke-virtual {p1}, LV4/J;->g()Lf5/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lh5/A;-><init>(Lh5/B;Lf5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh5/B;->y:Lf5/y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/B;->x:LV4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/J;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()LV4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/B;->x:LV4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/J;->c()LV4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/B;->x:LV4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/J;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lf5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/B;->y:Lf5/y;

    .line 2
    .line 3
    return-object v0
.end method
