.class Lcom/adjust/sdk/ActivityHandler$12;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$12;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ReferrerDetails;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$12;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ReferrerDetails;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$12;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$1200(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 10
    return-void
.end method
