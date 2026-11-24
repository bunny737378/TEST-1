.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb6;
.implements Lhw4;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc0;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lvmc;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lvmc;->s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Llc0;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcw;-><init>(Landroid/content/res/Resources;Lgw4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lta6;Lqe5;)Lta6;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcd0;

    .line 6
    .line 7
    iget-object p0, p0, Llc0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcd0;-><init>(Landroid/content/res/Resources;Lta6;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
