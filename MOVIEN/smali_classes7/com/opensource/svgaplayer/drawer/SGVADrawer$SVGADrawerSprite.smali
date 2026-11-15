.class public final Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/drawer/SGVADrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SVGADrawerSprite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "matteKey",
        "b",
        "imageKey",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;",
        "()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;",
        "frameEntity",
        "<init>",
        "(Lcom/opensource/svgaplayer/drawer/SGVADrawer;Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;)V",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

.field public final synthetic d:Lcom/opensource/svgaplayer/drawer/SGVADrawer;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/drawer/SGVADrawer;Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "frameEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->d:Lcom/opensource/svgaplayer/drawer/SGVADrawer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a:Ljava/lang/String;

    return-object v0
.end method
