.class public abstract Lcom/cloud/hisavana/sdk/v0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/v0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/v0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/v0$a;

    .line 9
    return-void
.end method
