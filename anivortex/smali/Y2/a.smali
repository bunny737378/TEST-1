.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LY2/c;

.field public final b:LB/f2;

.field public final c:LW2/u;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY2/c;LB/f2;LW2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/a;->a:LY2/c;

    .line 5
    .line 6
    iput-object p2, p0, LY2/a;->b:LB/f2;

    .line 7
    .line 8
    iput-object p3, p0, LY2/a;->c:LW2/u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY2/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
