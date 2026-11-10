.class public final enum Lfc3;
.super Ljava/lang/Enum;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum f:Lfc3;

.field public static final synthetic g:[Lfc3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfc3;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfc3;->f:Lfc3;

    .line 10
    .line 11
    filled-new-array {v0}, [Lfc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfc3;->g:[Lfc3;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lfc3;
    .locals 1

    .line 1
    sget-object v0, Lfc3;->g:[Lfc3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfc3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object p0
.end method
