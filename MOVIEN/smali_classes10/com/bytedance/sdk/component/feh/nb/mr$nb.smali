.class public final Lcom/bytedance/sdk/component/feh/nb/mr$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/feh/nb/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nb"
.end annotation


# instance fields
.field public bjc:J

.field public bme:Ljava/util/concurrent/TimeUnit;

.field public feh:J

.field public hkl:Ljava/util/concurrent/TimeUnit;

.field public final nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/feh/nb/cc;",
            ">;"
        }
    .end annotation
.end field

.field public on:J

.field public uym:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->feh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->hkl:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->bjc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->bme:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->on:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/component/feh/nb/mr;->uym:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/cc;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/component/feh/nb/mr;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/feh/nb/mr$nb;)Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    return-object v0
.end method
