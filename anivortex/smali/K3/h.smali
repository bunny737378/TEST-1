.class public abstract LK3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/d;

.field public static final b:[LL3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LL3/d;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "register"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, LL3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK3/h;->a:LL3/d;

    .line 13
    .line 14
    new-instance v1, LL3/d;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "unregister"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, LL3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [LL3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LK3/h;->b:[LL3/d;

    .line 30
    .line 31
    return-void
.end method
