.class public final Lcom/vungle/ads/internal/session/a;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# static fields
.field public static final a:Lcom/vungle/ads/internal/session/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/session/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/session/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/session/a;->a:Lcom/vungle/ads/internal/session/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf34;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lhz3;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lhz3;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lhz3;->b:Z

    .line 13
    .line 14
    iput-boolean p0, p1, Lhz3;->k:Z

    .line 15
    .line 16
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    return-object p0
.end method
