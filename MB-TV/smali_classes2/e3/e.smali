.class public final Le3/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/t;


# instance fields
.field public final a:J

.field public final b:Lw2/t;


# direct methods
.method public constructor <init>(JLw2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le3/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Le3/e;->b:Lw2/t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(II)Lw2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->b:Lw2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/t;->d(II)Lw2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->b:Lw2/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lw2/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->b:Lw2/t;

    .line 2
    .line 3
    new-instance v1, Le3/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Le3/e$a;-><init>(Le3/e;Lw2/m0;Lw2/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lw2/t;->q(Lw2/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
