.class Lcom/bytedance/sdk/component/uym/feh/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uym/feh/feh;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/uym/feh/feh;

.field final synthetic nb:Lcom/bytedance/sdk/component/uym/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/uym/feh/feh;Lcom/bytedance/sdk/component/uym/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->feh:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->nb:Lcom/bytedance/sdk/component/uym/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Lcom/bytedance/sdk/component/feh/nb/jt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->nb:Lcom/bytedance/sdk/component/uym/nb/nb;

    if-eqz p1, :cond_2

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->feh:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->icm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->uym()Lcom/bytedance/sdk/component/feh/nb/on;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/on;->nb()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/on;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/on;->feh(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/uf;->feh()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/uym/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->feh()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->nb()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->nb:Lcom/bytedance/sdk/component/uym/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->feh:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->nb:Lcom/bytedance/sdk/component/uym/nb/nb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/feh$1;->feh:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
