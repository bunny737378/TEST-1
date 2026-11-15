.class Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:I

.field final synthetic cc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

.field final synthetic feh:Z

.field final synthetic hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

.field final synthetic on:Ljava/lang/String;

.field final synthetic uym:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->cc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->feh:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->hkl:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->bjc:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->bme:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->on:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->uym:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->cc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->feh:Z

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->hkl:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->bjc:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->bme:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->on:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;->uym:I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 20
    return-void
.end method
