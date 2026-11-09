.class public final LS0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# instance fields
.field public final a:Li/c;

.field public final b:LQ0/a;

.field public final c:LR0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LQ0/a;Li/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS0/n;->b:LQ0/a;

    .line 5
    .line 6
    iput-object p3, p0, LS0/n;->a:Li/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LS0/n;->c:LR0/k;

    .line 13
    .line 14
    return-void
.end method
