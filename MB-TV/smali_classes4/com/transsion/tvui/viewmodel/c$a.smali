.class public final Lcom/transsion/tvui/viewmodel/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/viewmodel/c;
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
        "Lcom/transsion/tvui/viewmodel/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvui/viewmodel/c;",
        "a",
        "()Lcom/transsion/tvui/viewmodel/c;",
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
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/tvui/viewmodel/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/tvui/viewmodel/c;

    .line 2
    .line 3
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method
