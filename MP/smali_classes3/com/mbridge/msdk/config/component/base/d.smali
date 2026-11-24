.class public Lcom/mbridge/msdk/config/component/base/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/base/d;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/d;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/base/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/base/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/base/d;->e:Z

    .line 2
    .line 3
    return p0
.end method
