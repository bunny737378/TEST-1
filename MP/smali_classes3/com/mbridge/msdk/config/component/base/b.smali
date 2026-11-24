.class public final Lcom/mbridge/msdk/config/component/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/base/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/mbridge/msdk/config/component/base/sub/d;

.field private final g:Lcom/mbridge/msdk/config/component/base/sub/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;ILcom/mbridge/msdk/config/component/base/sub/d;Lcom/mbridge/msdk/config/component/base/sub/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/config/component/base/sub/d;",
            "Lcom/mbridge/msdk/config/component/base/sub/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/b;->a:Lcom/mbridge/msdk/config/component/base/c;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/b;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/base/b;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/base/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcom/mbridge/msdk/config/component/base/b;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/mbridge/msdk/config/component/base/b;->f:Lcom/mbridge/msdk/config/component/base/sub/d;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/mbridge/msdk/config/component/base/b;->g:Lcom/mbridge/msdk/config/component/base/sub/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/base/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/b;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/mbridge/msdk/config/component/base/b;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/b;->g:Lcom/mbridge/msdk/config/component/base/sub/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v7, v6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/config/component/base/b;-><init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;ILcom/mbridge/msdk/config/component/base/sub/d;Lcom/mbridge/msdk/config/component/base/sub/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/b;->f:Lcom/mbridge/msdk/config/component/base/sub/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/mbridge/msdk/config/component/base/sub/d;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 24
    :cond_0
    const-string p0, "No event emitter installed for this invocation"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/b;->f:Lcom/mbridge/msdk/config/component/base/sub/d;

    if-eqz v0, :cond_0

    .line 20
    const-string v1, "910002"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/mbridge/msdk/config/component/base/sub/d;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 21
    :cond_0
    const-string p0, "No reply channel installed for this invocation"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/b;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/base/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/mbridge/msdk/config/component/base/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/b;->a:Lcom/mbridge/msdk/config/component/base/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/b;->f:Lcom/mbridge/msdk/config/component/base/sub/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
