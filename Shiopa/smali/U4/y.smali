.class public final LU4/y;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# static fields
.field public static final a:LU4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LN4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU4/y;->a:LU4/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE4/g;

    .line 2
    .line 3
    instance-of v0, p1, LU4/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LU4/A;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
