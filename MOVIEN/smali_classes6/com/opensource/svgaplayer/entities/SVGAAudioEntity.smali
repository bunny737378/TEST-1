.class public final Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0015\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0012\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getAudioKey",
        "()Ljava/lang/String;",
        "audioKey",
        "",
        "b",
        "I",
        "d",
        "()I",
        "startFrame",
        "c",
        "endFrame",
        "getStartTime",
        "startTime",
        "e",
        "getTotalTime",
        "totalTime",
        "f",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "soundID",
        "g",
        "playID",
        "Lcom/opensource/svgaplayer/proto/AudioEntity;",
        "audioItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/proto/AudioEntity;)V",
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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "audioItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->startFrame:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->b:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->endFrame:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->c:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    .line 49
    :goto_2
    iput v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->d:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    .line 59
    :cond_3
    iput v1, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->e:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->f:Ljava/lang/Integer;

    return-void
.end method
