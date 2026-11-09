.class public abstract Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/e;->a:LG6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lg8/d;
    .locals 2

    .line 1
    new-instance v0, Lg8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg8/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
