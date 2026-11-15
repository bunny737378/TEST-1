.class public Lcom/bytedance/adsdk/feh/bme/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/bme/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/feh/bme/yo<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final nb:Lcom/bytedance/adsdk/feh/bme/if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/bme/if;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/bme/if;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/feh/bme/if;->nb:Lcom/bytedance/adsdk/feh/bme/if;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic feh(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/feh/bme/if;->nb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/mxq;->feh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
