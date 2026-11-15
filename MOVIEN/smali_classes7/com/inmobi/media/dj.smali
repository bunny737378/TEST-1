.class public abstract Lcom/inmobi/media/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/th;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/th;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/th;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/dj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/dj;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v0, "clazz"

    .line 5
    .line 6
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

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
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
