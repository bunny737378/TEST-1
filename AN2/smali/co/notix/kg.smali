.class public final Lco/notix/kg;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:Lco/notix/banner/NotixBannerView;


# direct methods
.method public constructor <init>(Lco/notix/banner/NotixBannerView;)V
    .locals 0

    iput-object p1, p0, Lco/notix/kg;->a:Lco/notix/banner/NotixBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/notix/kg;->a:Lco/notix/banner/NotixBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/notix/banner/NotixBannerView;->access$loadOnce(Lco/notix/banner/NotixBannerView;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA7/n;->a:LA7/n;

    .line 7
    .line 8
    return-object v0
.end method
