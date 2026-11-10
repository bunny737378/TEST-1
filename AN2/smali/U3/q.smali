.class public final LU3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/u;

.field public final b:LU3/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:LU3/s;


# direct methods
.method public constructor <init>(LU3/s;LU3/u;ILU3/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/q;->d:LU3/s;

    .line 5
    .line 6
    iput-object p2, p0, LU3/q;->a:LU3/u;

    .line 7
    .line 8
    new-instance v3, LC3/v;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, v0, p0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LU3/f;

    .line 15
    .line 16
    iget-object v4, p1, LU3/s;->c:Ls4/i;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move v1, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, LU3/f;-><init>(ILU3/u;LC3/v;Lq3/l;LU3/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LU3/q;->b:LU3/f;

    .line 25
    .line 26
    return-void
.end method
