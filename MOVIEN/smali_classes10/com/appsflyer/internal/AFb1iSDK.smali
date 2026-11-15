.class public interface abstract Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008f\u0018\u0000 \u00012\u00020\u000f:\u0002\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1iSDK;",
        "AFa1zSDK",
        "",
        "AFKeystoreWrapper",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;",
        "p1",
        "",
        "AFInAppEventParameterName",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V",
        "valueOf",
        "(Landroid/content/Context;)V",
        "AFa1wSDK",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract AFKeystoreWrapper()Z
.end method

.method public abstract valueOf(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
