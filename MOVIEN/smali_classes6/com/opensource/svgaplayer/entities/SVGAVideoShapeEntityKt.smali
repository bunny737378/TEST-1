.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/graphics/Path;",
        "a",
        "Landroid/graphics/Path;",
        "()Landroid/graphics/Path;",
        "sharedPath",
        "com.opensource.svgaplayer"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;->a:Landroid/graphics/Path;

    .line 8
    return-void
.end method

.method public static final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;->a:Landroid/graphics/Path;

    return-object v0
.end method
