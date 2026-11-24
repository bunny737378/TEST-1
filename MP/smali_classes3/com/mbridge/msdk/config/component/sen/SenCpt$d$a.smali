.class final Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/SenCpt$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

.field final b:Lcom/mbridge/msdk/config/component/sen/SenCpt;

.field final c:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/sen/SenCpt$c;Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->b:Lcom/mbridge/msdk/config/component/sen/SenCpt;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 17
    .line 18
    return-void
.end method
