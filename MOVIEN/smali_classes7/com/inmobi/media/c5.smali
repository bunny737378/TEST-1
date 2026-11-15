.class public final Lcom/inmobi/media/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/net/Network; = null

.field public static volatile b:Z = true

.field public static c:J

.field public static d:J

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v0, "clazz"

    .line 5
    .line 6
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
