.class Lcom/adjust/sdk/ActivityHandler$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ReferrerDetails;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$7;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$7;->a:Lcom/adjust/sdk/ReferrerDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$7;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$7;->a:Lcom/adjust/sdk/ReferrerDetails;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/ActivityHandler;->r0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
