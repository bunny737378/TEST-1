.class Lcom/mgs/carparking/app/AppApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/app/AppApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/app/AppApplication;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/app/AppApplication$2;->a:Lcom/mgs/carparking/app/AppApplication;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->A1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/ApiRequestUtil;->i()V

    .line 9
    return-void
.end method
