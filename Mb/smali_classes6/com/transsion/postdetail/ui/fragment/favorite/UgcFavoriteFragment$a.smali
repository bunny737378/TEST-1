.class public final Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "UgcFavoriteListFragment"

    .line 12
    const-string v3, "favorite newInstance"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;

    .line 20
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method
