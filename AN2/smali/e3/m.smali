.class public final Le3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;


# instance fields
.field public final a:Lz7/a;

.field public final b:Lz7/a;

.field public final c:LY2/t;

.field public final d:Lz7/a;


# direct methods
.method public constructor <init>(Lz7/a;Lz7/a;LY2/t;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/m;->a:Lz7/a;

    .line 5
    .line 6
    iput-object p2, p0, Le3/m;->b:Lz7/a;

    .line 7
    .line 8
    iput-object p3, p0, Le3/m;->c:LY2/t;

    .line 9
    .line 10
    iput-object p4, p0, Le3/m;->d:Lz7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le3/m;->a:Lz7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Le3/m;->b:Lz7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf3/d;

    .line 16
    .line 17
    iget-object v2, p0, Le3/m;->c:LY2/t;

    .line 18
    .line 19
    invoke-virtual {v2}, LY2/t;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le3/d;

    .line 24
    .line 25
    iget-object v3, p0, Le3/m;->d:Lz7/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg3/c;

    .line 32
    .line 33
    new-instance v4, Le3/l;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Le3/l;-><init>(Ljava/util/concurrent/Executor;Lf3/d;Le3/d;Lg3/c;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
