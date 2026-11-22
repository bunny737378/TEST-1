.class public abstract LJ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/c;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ7/d;->a:LB0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LJ7/a;)V
    .locals 1

    .line 1
    check-cast p0, LJ7/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
