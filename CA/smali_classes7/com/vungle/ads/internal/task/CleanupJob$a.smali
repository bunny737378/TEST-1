.class public final Lcom/vungle/ads/internal/task/CleanupJob$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/CleanupJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob$a;-><init>()V

    return-void
.end method

.method public static synthetic makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/task/CleanupJob$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;
    .locals 1

    const v0, 0xa90f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/task/c;

    return-object v0
.end method
