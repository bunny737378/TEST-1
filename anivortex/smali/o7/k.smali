.class public final Lo7/k;
.super Lo7/o;
.source "SourceFile"

# interfaces
.implements Lv7/c;
.implements Lv7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lo7/b;->X:Lo7/b;

    .line 2
    .line 3
    const-class v2, Ll3/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lo7/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7/k;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final e()Lv7/a;
    .locals 1

    .line 1
    sget-object v0, Lo7/t;->a:Lo7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/o;->j()Lv7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo7/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo7/k;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
