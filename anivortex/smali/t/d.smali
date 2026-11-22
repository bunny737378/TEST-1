.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# static fields
.field public static final a:Lh2/j;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    new-instance v1, Lt/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt/d;->a:Lh2/j;

    .line 12
    .line 13
    sget-object v0, LH/C;->d:LH/C;

    .line 14
    .line 15
    invoke-static {v0}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt/d;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LH/C;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH/C;->d:LH/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "DynamicRange is not supported: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lt/d;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lt/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
