.class public Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode$Companion;

.field public static final REFRESH_HEADER_TAG_NAME:Ljava/lang/String; = "refresh-header"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode;->Companion:Lcom/lynx/xelement/refresh/LynxUIRefreshShadowNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "refresh-header"

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 45
    .line 46
    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 47
    .line 48
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 49
    .line 50
    sget-object v7, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 57
    .line 58
    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 59
    .line 60
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 61
    .line 62
    sget-object v7, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, p2, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 74
    .line 75
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 76
    .line 77
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
