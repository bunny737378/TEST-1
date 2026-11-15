.class Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;->show(Landroid/app/Activity;)V

    .line 10
    return-void
.end method
