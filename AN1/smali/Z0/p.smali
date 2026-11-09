.class public final LZ0/p;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:LZ0/e;


# direct methods
.method public constructor <init>(LZ0/e;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ0/p;->b:LZ0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LZ0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/i;-><init>(LZ0/p;Lv4/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    new-instance v0, LZ0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZ0/j;-><init>(LZ0/p;ILv4/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
