.class public final Lc3/e;
.super Lc3/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc3/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld3/e;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lc3/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lf3/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lf3/p;->j:LW2/e;

    .line 2
    .line 3
    iget-object p1, p1, LW2/e;->a:LW2/t;

    .line 4
    .line 5
    sget-object v0, LW2/t;->METERED:LW2/t;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lb3/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    iget-boolean v2, p1, Lb3/d;->a:Z

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lc3/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lb3/d;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
