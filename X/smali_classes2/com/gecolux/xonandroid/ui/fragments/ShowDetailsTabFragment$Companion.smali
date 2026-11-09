.class public final Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;
.super Ljava/lang/Object;
.source "ShowDetailsTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_SHOW_ID",
        "",
        "ARG_LANGUAGE_ID",
        "ARG_TAB_TYPE",
        "GRID_SPAN_COUNT",
        "",
        "newInstance",
        "Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;",
        "showId",
        "languageId",
        "tabType",
        "Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IILcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;)Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;
    .locals 3

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "show_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string p1, "language_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string p1, "tab_type"

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
