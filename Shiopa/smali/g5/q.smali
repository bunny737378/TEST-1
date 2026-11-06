.class public final Lg5/q;
.super Lg5/F;
.source "SourceFile"


# instance fields
.field public e:Lg5/F;


# direct methods
.method public constructor <init>(Lg5/F;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg5/q;->e:Lg5/F;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/F;->a()Lg5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/F;->b()Lg5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/F;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/F;->d(J)Lg5/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/F;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/F;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg5/F;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/q;->e:Lg5/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
