.class public final Lcom/opensource/svgaplayer/utils/log/SVGALogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/utils/log/SVGALogger;",
        "",
        "Lcom/opensource/svgaplayer/utils/log/ILogger;",
        "a",
        "",
        "b",
        "Lcom/opensource/svgaplayer/utils/log/ILogger;",
        "mLogger",
        "Z",
        "isLogEnabled",
        "<init>",
        "()V",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/opensource/svgaplayer/utils/log/ILogger;

.field public static b:Z

.field public static final c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/utils/log/SVGALogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->c:Lcom/opensource/svgaplayer/utils/log/SVGALogger;

    .line 8
    .line 9
    new-instance v0, Lcom/opensource/svgaplayer/utils/log/DefaultLogCat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/opensource/svgaplayer/utils/log/DefaultLogCat;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a:Lcom/opensource/svgaplayer/utils/log/ILogger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/opensource/svgaplayer/utils/log/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->a:Lcom/opensource/svgaplayer/utils/log/ILogger;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opensource/svgaplayer/utils/log/SVGALogger;->b:Z

    return v0
.end method
