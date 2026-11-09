.class public final Lo0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/z;
.implements LO4/r;


# instance fields
.field public final w:LO4/r;

.field public final synthetic x:LM4/z;


# direct methods
.method public constructor <init>(LM4/z;LO4/g;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo0/p1;->w:LO4/r;

    .line 15
    .line 16
    iput-object p1, p0, Lo0/p1;->x:LM4/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/p1;->w:LO4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/p1;->w:LO4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/p1;->x:LM4/z;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/z;->u()Lv4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
