.class public final Lcom/transsion/publish/ui/SelectLocationFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/publish/ui/SelectLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectLocationFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/room/api/bean/LocationPlace;)Lcom/transsion/publish/ui/SelectLocationFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/ui/SelectLocationFragment;-><init>()V

    .line 6
    const-string v1, "location_data"

    .line 8
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 18
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method
