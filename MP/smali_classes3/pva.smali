.class public final Lpva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lpva;

.field public static final c:Lpva;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lxrc;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lpva;->c:Lpva;

    .line 7
    .line 8
    sput-object v1, Lpva;->b:Lpva;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lpva;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpva;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpva;->c:Lpva;

    .line 17
    .line 18
    new-instance v0, Lpva;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpva;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpva;->b:Lpva;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    return-void
.end method
