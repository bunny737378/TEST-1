.class public final Lcom/appsflyer/internal/AFb1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Ljava/lang/String;

.field private final valueOf:Z

.field public final values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:J

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:Z

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:Z

    return v0
.end method
