.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final afDebugLog:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final afInfoLog:Lcom/appsflyer/internal/AFf1sSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final afRDLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueOf:J

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1sSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/appsflyer/internal/AFf1uSDK;->values:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/appsflyer/internal/AFf1uSDK;->valueOf:J

    .line 12
    .line 13
    iput p7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1sSDK;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/appsflyer/internal/AFf1uSDK;->afRDLog:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/appsflyer/internal/AFf1uSDK;->afDebugLog:Ljava/lang/Throwable;

    .line 20
    return-void
.end method
