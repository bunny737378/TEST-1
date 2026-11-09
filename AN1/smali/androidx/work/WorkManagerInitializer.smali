.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC0/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB3/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LI0/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LI0/b;-><init>(LB3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LJ0/k;->K(Landroid/content/Context;LI0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LJ0/k;->J(Landroid/content/Context;)LJ0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
