.class public final Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/G1;

.field public final b:Lf1/b;

.field public final c:LG6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lf1/b;Lb5/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1/n;->b:Lf1/b;

    .line 5
    .line 6
    iput-object p3, p0, Lo1/n;->a:Lb5/G1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()LG6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo1/n;->c:LG6/e;

    .line 13
    .line 14
    return-void
.end method
