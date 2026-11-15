.class public Lcom/bytedance/sdk/component/bme/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/bme;


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/bme/jt;

.field private feh:Z

.field private hkl:Z

.field private nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/bme/jt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->feh:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->hkl:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->bjc:Lcom/bytedance/sdk/component/bme/jt;

    .line 12
    return-void
.end method


# virtual methods
.method public feh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->feh:Z

    return v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->hkl:Z

    return v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/nb/feh;->nb:Ljava/lang/String;

    return-object v0
.end method
