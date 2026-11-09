.class public Lcom/cloud/hisavana/sdk/m$c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/m$c;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/m$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/m$c$a;->a:Lcom/cloud/hisavana/sdk/m$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/m$c$a;->a:Lcom/cloud/hisavana/sdk/m$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/m$c;->d:Lcom/cloud/hisavana/sdk/m;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/m$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/m;->j(Lcom/cloud/hisavana/sdk/m;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
