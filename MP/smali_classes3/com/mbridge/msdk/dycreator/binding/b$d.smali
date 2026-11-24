.class Lcom/mbridge/msdk/dycreator/binding/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewobserver/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$d;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$d;->a:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$d;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$d;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MBDataBinding"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
