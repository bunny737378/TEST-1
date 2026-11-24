.class public final Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/utils/image/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->g:F

    .line 11
    .line 12
    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->h:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-void
.end method
