.class public final Lcom/transsion/tvui/viewmodel/z0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/viewmodel/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/z0$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvui/viewmodel/z0;",
        "a",
        "()Lcom/transsion/tvui/viewmodel/z0;",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/tvui/viewmodel/z0;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/z0;

    .line 2
    .line 3
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/transsion/tvui/viewmodel/HomeSportDataSource;->AGGREGATE:Lcom/transsion/tvui/viewmodel/HomeSportDataSource;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/z0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/HomeSportDataSource;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
