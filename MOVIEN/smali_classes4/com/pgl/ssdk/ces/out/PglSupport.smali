.class public Lcom/pgl/ssdk/ces/out/PglSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/aw;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getBootid()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSupport;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "nms"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pgl/ssdk/aw;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xac

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-object v0, Lcom/pgl/ssdk/ces/out/PglSupport;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    .line 29
    :catchall_0
    :cond_1
    const-string v0, ""

    .line 30
    return-object v0
.end method
