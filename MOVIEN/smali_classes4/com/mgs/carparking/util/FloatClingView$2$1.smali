.class Lcom/mgs/carparking/util/FloatClingView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/ControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/FloatClingView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/FloatClingView$2;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/FloatClingView$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/FloatClingView$2$1;->a:Lcom/mgs/carparking/util/FloatClingView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "\u505c\u6b62\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public c(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 0

    .line 1
    return-void
.end method
