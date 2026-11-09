.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# instance fields
.field public final a:LW/j;


# direct methods
.method public constructor <init>(LW/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/d;->a:LW/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La0/c;-><init>(LC4/p;Lv4/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La0/d;->a:LW/j;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LW/j;->a(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()LP4/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/d;->a:LW/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW/j;->b()LP4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
