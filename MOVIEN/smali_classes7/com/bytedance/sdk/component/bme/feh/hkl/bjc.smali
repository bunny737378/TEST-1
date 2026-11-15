.class public Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/mr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bme/mr;"
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private bme:I

.field private cc:Z

.field private feh:Ljava/lang/String;

.field private fn:Lcom/bytedance/sdk/component/bme/uym;

.field private hkl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private icm:Z

.field private mr:I

.field private nb:Ljava/lang/String;

.field private on:I

.field private uym:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->uym:Ljava/util/Map;

    return-object v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->cc:Z

    return v0
.end method

.method public feh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->hkl:Ljava/lang/Object;

    return-object v0
.end method

.method public hkl()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->bjc:Ljava/lang/Object;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;",
            "TT;)",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->hkl:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->nb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->feh:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->bme:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->hkl()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->on:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->ekn()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->icm:Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->jt()Lcom/bytedance/sdk/component/bme/uym;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->fn:Lcom/bytedance/sdk/component/bme/uym;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->mr:I

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->uym:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->cc:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    move-result-object p1

    return-object p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public nb(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->hkl:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->bjc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->hkl:Ljava/lang/Object;

    return-void
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->icm:Z

    return v0
.end method

.method public uym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->mr:I

    return v0
.end method
