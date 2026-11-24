.class Lcom/mbridge/msdk/config/component/log/LogCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/log/LogCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/log/model/a;

.field final b:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/log/model/a;Lcom/mbridge/msdk/tracker/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->a:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 7
    .line 8
    return-void
.end method
