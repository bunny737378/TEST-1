.class public final Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrh8;


# direct methods
.method public constructor <init>(Led2;Lrh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbd2;->a:Lrh8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lg47;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf47;->c:Lf47;

    .line 5
    .line 6
    new-instance v0, Ljd2;

    .line 7
    .line 8
    sget-object v1, Lhd2;->a:Lgd2;

    .line 9
    .line 10
    sget-object v2, Lid2;->b:Lid2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Ljd2;-><init>(Lhd2;Lid2;Lid2;Lid2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Lf47;->c:Lf47;

    .line 20
    .line 21
    iget v2, v1, Lf47;->b:F

    .line 22
    .line 23
    cmpg-float v2, p0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lbf0;->F(F)Lf47;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    new-instance p0, Lg47;

    .line 32
    .line 33
    sget-object v2, Ld47;->c:Ld47;

    .line 34
    .line 35
    sget-object v3, Lx52;->c:Lr52;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0, v3}, Lg47;-><init>(Lf47;Ld47;Ljd2;Lx52;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lj7;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh47;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbd2;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbd2;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lbd2;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lg47;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lh47;-><init>(Lj7;Lj7;Lg47;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Li7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Li7;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lad2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lad2;-><init>(Ljava/util/Set;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbd2;->a:Lrh8;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lrh8;->f(Liy0;Lo13;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lad2;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Lad2;-><init>(Ljava/util/Set;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lrh8;->f(Liy0;Lo13;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
