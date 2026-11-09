.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ls/k;

.field public final b:Ljava/util/ArrayList;

.field public final c:LL3/c;

.field public d:Lb0/c;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/d;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/d;->a:Ls/k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LL3/c;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb0/d;->c:LL3/c;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lb0/d;->e:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lb0/d;->f:Z

    .line 33
    .line 34
    return-void
.end method
