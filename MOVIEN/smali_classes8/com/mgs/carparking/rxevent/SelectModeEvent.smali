.class public final Lcom/mgs/carparking/rxevent/SelectModeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mgs/carparking/rxevent/SelectModeEvent;",
        "",
        "position",
        "",
        "isSelectMode",
        "Landroidx/databinding/ObservableBoolean;",
        "<init>",
        "(ILandroidx/databinding/ObservableBoolean;)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "()Landroidx/databinding/ObservableBoolean;",
        "setSelectMode",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(ILandroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "isSelectMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/rxevent/SelectModeEvent;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/rxevent/SelectModeEvent;->b:Landroidx/databinding/ObservableBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/rxevent/SelectModeEvent;->a:I

    return v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/rxevent/SelectModeEvent;->b:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method
