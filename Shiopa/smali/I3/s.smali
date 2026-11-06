.class public final LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI3/s;


# instance fields
.field public final a:LI3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LI3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/s;->b:LI3/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LI3/n;->b:LI3/n;

    .line 2
    .line 3
    sget-object v1, LI3/v;->b:LI3/v;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LI3/v;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LI3/v;->b:LI3/v;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI3/s;->a:LI3/n;

    .line 18
    .line 19
    return-void
.end method
