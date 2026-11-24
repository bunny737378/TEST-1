.class public abstract Lgq7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ln57;

.field public static volatile b:[Ln57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln57;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln57;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    sput-object v0, Lgq7;->a:Ln57;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ln57;

    .line 15
    .line 16
    sput-object v0, Lgq7;->b:[Ln57;

    .line 17
    .line 18
    return-void
.end method
