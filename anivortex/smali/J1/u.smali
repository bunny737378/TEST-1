.class public abstract LJ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/A;


# instance fields
.field public final a:LJ1/A;


# direct methods
.method public constructor <init>(LJ1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/u;->a:LJ1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u;->a:LJ1/A;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)LJ1/z;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u;->a:LJ1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ1/A;->d(J)LJ1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/u;->a:LJ1/A;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/A;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
