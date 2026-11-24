.class public final Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;
.super Lcom/inmobi/media/di0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;",
        "Lcom/inmobi/media/di0;",
        "",
        "errorCode",
        "",
        "errorMsg",
        "command",
        "",
        "params",
        "<init>",
        "(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/lang/Short;",
        "getErrorCode",
        "()Ljava/lang/Short;",
        "Ljava/lang/String;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getCommand",
        "setCommand",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Object;",
        "getParams",
        "()Ljava/lang/Object;",
        "setParams",
        "(Ljava/lang/Object;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private command:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/di0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->errorCode:Ljava/lang/Short;

    .line 29
    iput-object p2, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->errorMsg:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->command:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->params:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILyt1;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Short;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->errorCode:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->params:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;->params:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
