.class public Lcom/lynx/tasm/LynxViewClient$ScrollInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollInfo"
.end annotation


# instance fields
.field public mScrollMonitorTag:Ljava/lang/String;

.field public mTagName:Ljava/lang/String;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
