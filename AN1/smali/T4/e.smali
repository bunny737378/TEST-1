.class public abstract LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/A;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lj3/A;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT4/e;->a:Lj3/A;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LT4/d;
    .locals 2

    .line 1
    new-instance v0, LT4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
