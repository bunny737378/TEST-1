.class public LD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_VIEW_ID:I = -0x1


# instance fields
.field private final mProvider:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LD/k;

    .line 4
    invoke-direct {v0, p0}, LD/j;-><init>(LD/l;)V

    .line 5
    iput-object v0, p0, LD/l;->mProvider:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LD/j;

    invoke-direct {v0, p0}, LD/j;-><init>(LD/l;)V

    iput-object v0, p0, LD/l;->mProvider:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LD/l;->mProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILD/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createAccessibilityNodeInfo(I)LD/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public findFocus(I)LD/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/l;->mProvider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
