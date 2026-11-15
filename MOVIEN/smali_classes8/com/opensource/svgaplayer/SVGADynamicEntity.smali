.class public final Lcom/opensource/svgaplayer/SVGADynamicEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R>\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R>\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R>\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R>\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R>\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R>\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020#0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020#`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008$\u0010\u0010R\u009e\u0001\u0010.\u001a~\u0012\u0004\u0012\u00020\u0004\u00124\u00122\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\t0&0\u0008j>\u0012\u0004\u0012\u00020\u0004\u00124\u00122\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\t0&`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008-\u0010\u0010R>\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020/0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020/`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R>\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000203`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u00084\u0010\u0010R\u00f3\u0001\u0010:\u001a\u00d2\u0001\u0012\u0004\u0012\u00020\u0004\u0012^\u0012\\\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\t060\u0008jh\u0012\u0004\u0012\u00020\u0004\u0012^\u0012\\\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\t06`\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u00089\u0010\u0010R\"\u0010@\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "forKey",
        "",
        "l",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "d",
        "()Ljava/util/HashMap;",
        "setDynamicHidden$com_opensource_svgaplayer",
        "(Ljava/util/HashMap;)V",
        "dynamicHidden",
        "b",
        "f",
        "setDynamicImage$com_opensource_svgaplayer",
        "dynamicImage",
        "c",
        "h",
        "setDynamicText$com_opensource_svgaplayer",
        "dynamicText",
        "Landroid/text/TextPaint;",
        "i",
        "setDynamicTextPaint$com_opensource_svgaplayer",
        "dynamicTextPaint",
        "Landroid/text/StaticLayout;",
        "e",
        "g",
        "setDynamicStaticLayoutText$com_opensource_svgaplayer",
        "dynamicStaticLayoutText",
        "Landroid/text/BoringLayout;",
        "setDynamicBoringLayoutText$com_opensource_svgaplayer",
        "dynamicBoringLayoutText",
        "Lkotlin/Function2;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "",
        "frameIndex",
        "setDynamicDrawer$com_opensource_svgaplayer",
        "dynamicDrawer",
        "",
        "j",
        "setMClickMap$com_opensource_svgaplayer",
        "mClickMap",
        "Lcom/opensource/svgaplayer/IClickAreaListener;",
        "setDynamicIClickArea$com_opensource_svgaplayer",
        "dynamicIClickArea",
        "Lkotlin/Function4;",
        "width",
        "height",
        "setDynamicDrawerSized$com_opensource_svgaplayer",
        "dynamicDrawerSized",
        "k",
        "Z",
        "()Z",
        "m",
        "(Z)V",
        "isTextDirty",
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


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->j:Ljava/util/HashMap;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->k:Z

    return v0
.end method

.method public final l(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "forKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity;->k:Z

    return-void
.end method
