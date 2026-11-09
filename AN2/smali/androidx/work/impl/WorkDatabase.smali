.class public abstract Landroidx/work/impl/WorkDatabase;
.super LG0/E;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract q()Lk4/E;
.end method

.method public abstract r()Lk4/E;
.end method

.method public abstract s()Lb5/G1;
.end method

.method public abstract t()Lk4/E;
.end method

.method public abstract u()Ll1/g;
.end method

.method public abstract v()LG6/e;
.end method

.method public abstract w()Lk4/E;
.end method
