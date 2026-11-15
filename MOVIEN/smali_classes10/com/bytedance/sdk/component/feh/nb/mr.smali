.class public abstract Lcom/bytedance/sdk/component/feh/nb/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    }
.end annotation


# instance fields
.field public bjc:J

.field public bme:Ljava/util/concurrent/TimeUnit;

.field public feh:J

.field public hkl:Ljava/util/concurrent/TimeUnit;

.field public nb:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr$nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->feh:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bjc:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->bjc:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->on:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->on:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->hkl:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->bme:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->bme:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->uym:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->uym:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/mr;->nb:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/component/feh/nb/mr$nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 6
    return-object v0
.end method

.method public abstract nb()Lcom/bytedance/sdk/component/feh/nb/bjc;
.end method

.method public abstract nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;
.end method
