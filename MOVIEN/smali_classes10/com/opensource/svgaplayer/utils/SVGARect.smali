.class public final Lcom/opensource/svgaplayer/utils/SVGARect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/utils/SVGARect;",
        "",
        "",
        "a",
        "D",
        "getX",
        "()D",
        "x",
        "b",
        "getY",
        "y",
        "c",
        "width",
        "d",
        "height",
        "<init>",
        "(DDDD)V",
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
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->c:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->d:D

    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->c:D

    return-wide v0
.end method
