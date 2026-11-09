.class public abstract Lcom/gecolux/xonandroid/sealed/ResultCallBack;
.super Ljava/lang/Object;
.source "ResultCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;,
        Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "Error",
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;",
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack;-><init>()V

    return-void
.end method
