.class public Lcom/bytedance/sdk/component/bme/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bme/on;"
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Lcom/bytedance/sdk/component/bme/uym;

.field private feh:I

.field private hkl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field nb:Ljava/util/Map;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->feh:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->hkl:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->bjc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/nb/hkl;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->nb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->hkl:Ljava/lang/Object;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->feh:I

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/uym;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/nb/hkl;->bme:Lcom/bytedance/sdk/component/bme/uym;

    return-void
.end method
