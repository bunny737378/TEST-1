.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/h;


# instance fields
.field public final a:LK0/h;


# direct methods
.method public constructor <init>(LK0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/e;->a:LK0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln7/p;Lf7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LO0/d;-><init>(Ln7/p;Ld7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO0/e;->a:LK0/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LK0/h;->a(Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()LD7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/e;->a:LK0/h;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/h;->getData()LD7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
