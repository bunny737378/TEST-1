.class public final Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lf2;

.field public static final d:Lf2;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lm2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lf2;->d:Lf2;

    .line 7
    .line 8
    sput-object v1, Lf2;->c:Lf2;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lf2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lf2;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf2;->d:Lf2;

    .line 18
    .line 19
    new-instance v0, Lf2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lf2;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf2;->c:Lf2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf2;->b:Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    return-void
.end method
