.class public final LP4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/i0;

.field public static final b:LP4/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP4/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP4/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP4/g0;->a:LP4/i0;

    .line 8
    .line 9
    new-instance v0, LP4/i0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP4/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP4/g0;->b:LP4/i0;

    .line 16
    .line 17
    return-void
.end method
