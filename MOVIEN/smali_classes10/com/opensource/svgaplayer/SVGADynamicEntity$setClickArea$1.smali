.class public final Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/IClickAreaListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1",
        "Lcom/opensource/svgaplayer/IClickAreaListener;",
        "",
        "key",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "",
        "a",
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
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;->a:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->j()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    filled-new-array {p2, p3, p4, p5}, [I

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, [I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    aput p2, p1, v0

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput p3, p1, p2

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    aput p4, p1, p2

    .line 43
    const/4 p2, 0x3

    .line 44
    .line 45
    aput p5, p1, p2

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
