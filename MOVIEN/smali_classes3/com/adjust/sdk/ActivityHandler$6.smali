.class Lcom/adjust/sdk/ActivityHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLcom/adjust/sdk/OnDeeplinkResolvedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic b:J

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$6;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Lcom/adjust/sdk/AdjustDeeplink;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$6;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Lcom/adjust/sdk/AdjustDeeplink;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$800(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 10
    return-void
.end method
