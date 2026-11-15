.class public final Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->values:Ljava/lang/String;

    .line 10
    return-void
.end method
