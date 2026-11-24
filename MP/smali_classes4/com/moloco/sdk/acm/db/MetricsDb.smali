.class public abstract Lcom/moloco/sdk/acm/db/MetricsDb;
.super Lxd6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/db/MetricsDb;",
        "Lxd6;",
        "<init>",
        "()V",
        "Lcom/moloco/sdk/acm/db/g;",
        "b",
        "()Lcom/moloco/sdk/acm/db/g;",
        "a",
        "com/moloco/sdk/acm/db/a",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/acm/db/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/moloco/sdk/acm/db/MetricsDb; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MetricsDb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/acm/db/MetricsDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->b:Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/db/MetricsDb;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/moloco/sdk/acm/db/MetricsDb;->b:Lcom/moloco/sdk/acm/db/MetricsDb;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/moloco/sdk/acm/db/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
