.class public final Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/FrameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Lcom/opensource/svgaplayer/proto/Layout;

.field public f:Lcom/opensource/svgaplayer/proto/Transform;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->h:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->h()Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public h()Lcom/opensource/svgaplayer/proto/FrameEntity;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->d:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->e:Lcom/opensource/svgaplayer/proto/Layout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->f:Lcom/opensource/svgaplayer/proto/Transform;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->d()Lokio/ByteString;

    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/FrameEntity;-><init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 21
    return-object v7
.end method

.method public i(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/opensource/svgaplayer/proto/Layout;)Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->e:Lcom/opensource/svgaplayer/proto/Layout;

    return-object p0
.end method

.method public k(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->f:Lcom/opensource/svgaplayer/proto/Transform;

    return-object p0
.end method
